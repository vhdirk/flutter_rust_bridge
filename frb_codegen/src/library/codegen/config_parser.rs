use std::fs;
use anyhow::{Context, Error};
use log::debug;
use crate::codegen::Config;

impl Config {
    pub fn from_configuration_files() -> Result<Self, Error> {
        const CONFIG_LOCATIONS: [&str; 3] = [
            ".flutter_rust_bridge.yml",
            ".flutter_rust_bridge.yaml",
            ".flutter_rust_bridge.json",
        ];
        const PUBSPEC_LOCATIONS: [&str; 2] = ["pubspec.yaml", "pubspec.yml"];

        for location in CONFIG_LOCATIONS {
            if let Ok(file) = fs::File::open(location) {
                debug!("Found config file {location}");
                return serde_yaml::from_reader(file)
                    .with_context(|| format!("Could not parse {location}"));
            }
        }

        let mut hint = "fill in .flutter_rust_bridge.yml with your config.".to_owned();
        for location in PUBSPEC_LOCATIONS {
            if let Ok(pubspec) = fs::File::open(location) {
                #[derive(serde::Deserialize)]
                struct Needle {
                    #[serde(rename = "flutter_rust_bridge")]
                    data: Option<Config>,
                }
                match serde_yaml::from_reader(pubspec) {
                    Ok(Needle { data: Some(data) }) => return Ok(data),
                    Ok(Needle { data: None }) => {
                        hint = format!("create an entry called 'flutter_rust_bridge' in {location} with your config.");
                    }
                    Err(err) => {
                        return Err(Error::new(err).context(format!(
                            "Could not parse the 'flutter_rust_bridge' entry in {location}"
                        )));
                    }
                }
            }
        }

        Ok(todo)
    }
}

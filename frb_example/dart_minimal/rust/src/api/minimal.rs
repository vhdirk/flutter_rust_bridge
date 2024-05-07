pub use std::future::{self, Future};
pub use flutter_rust_bridge::DartFnFuture;
pub use std::pin::Pin;
use flutter_rust_bridge::frb;

#[frb(init)]
pub fn init_app() {
    flutter_rust_bridge::setup_default_user_utils();
}

pub fn minimal_adder(a: i32, b: i32) -> i32 {
    a + b
}


pub fn greet(name: String) -> DartFnFuture<Result<String, u32>> {
    future::ready(Ok(format!("Hello, {name}!")))
}


pub fn hey(name: String) -> Pin<Box<dyn Future<Output = Result<String, u32>> + Send + 'static>> {
    Box::pin(future::ready(Ok(format!("Hello, {name}!"))))
}


pub fn yo(name: String) -> DartFnFuture<String> {
    future::ready(format!("Hello, {name}!"))
}

#[frb(sync)]
pub fn hallo(name: String) -> DartFnFuture<String> {
    future::ready(format!("Hello, {name}!"))
}

pub async fn rust_function(dart_callback: impl Fn(String) -> DartFnFuture<Result<String, u32>>) {
    dart_callback(Ok("Tom".to_owned())).await; // Will get `Hello, Tom!`
}
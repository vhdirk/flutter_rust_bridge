// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.38.

// Section: imports

use super::*;
use flutter_rust_bridge::for_generated::byteorder::{NativeEndian, ReadBytesExt, WriteBytesExt};
use flutter_rust_bridge::for_generated::wasm_bindgen;
use flutter_rust_bridge::for_generated::wasm_bindgen::prelude::*;
use flutter_rust_bridge::for_generated::{transform_result_dco, Lockable};
use flutter_rust_bridge::{Handler, IntoIntoDart};

// Section: boilerplate

flutter_rust_bridge::frb_generated_boilerplate_web!();

// Section: dart2rust

impl CstDecode<String> for String {
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> String {
        self
    }
}
impl CstDecode<Vec<String>> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> Vec<String> {
        self.dyn_into::<flutter_rust_bridge::for_generated::js_sys::Array>()
            .unwrap()
            .iter()
            .map(CstDecode::cst_decode)
            .collect()
    }
}
impl CstDecode<Vec<u8>> for Box<[u8]> {
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> Vec<u8> {
        self.into_vec()
    }
}
impl CstDecode<crate::api::minimal::MyStruct>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> crate::api::minimal::MyStruct {
        let self_ = self
            .dyn_into::<flutter_rust_bridge::for_generated::js_sys::Array>()
            .unwrap();
        assert_eq!(
            self_.length(),
            1,
            "Expected 1 elements, got {}",
            self_.length()
        );
        crate::api::minimal::MyStruct {
            field: self_.get(0).cst_decode(),
        }
    }
}
impl CstDecode<String> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> String {
        self.as_string().expect("non-UTF-8 string, or not a string")
    }
}
impl CstDecode<i32> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> i32 {
        self.unchecked_into_f64() as _
    }
}
impl CstDecode<Vec<u8>> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> Vec<u8> {
        self.unchecked_into::<flutter_rust_bridge::for_generated::js_sys::Uint8Array>()
            .to_vec()
            .into()
    }
}
impl CstDecode<u8> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> u8 {
        self.unchecked_into_f64() as _
    }
}

#[wasm_bindgen]
pub fn wire__crate__api__minimal__f(
    port_: flutter_rust_bridge::for_generated::MessagePort,
    a: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
    b: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
) {
    wire__crate__api__minimal__f_impl(port_, a, b)
}

#[wasm_bindgen]
pub fn wire__crate__api__minimal__init_app(port_: flutter_rust_bridge::for_generated::MessagePort) {
    wire__crate__api__minimal__init_app_impl(port_)
}

#[wasm_bindgen]
pub fn wire__crate__api__minimal__minimal_adder(
    port_: flutter_rust_bridge::for_generated::MessagePort,
    a: i32,
    b: i32,
) {
    wire__crate__api__minimal__minimal_adder_impl(port_, a, b)
}

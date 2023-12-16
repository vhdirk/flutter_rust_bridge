// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 1.82.4.

// Section: imports

use super::*;
use crate::api::polars::*;
use flutter_rust_bridge::for_generated::byteorder::{NativeEndian, ReadBytesExt, WriteBytesExt};
use flutter_rust_bridge::for_generated::transform_result_dco;
use flutter_rust_bridge::for_generated::wasm_bindgen;
use flutter_rust_bridge::for_generated::wasm_bindgen::prelude::*;
use flutter_rust_bridge::{Handler, IntoIntoDart};

// Section: dart2rust

impl<T> CstDecode<Option<T>> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
where
    JsValue: CstDecode<T>,
{
    fn cst_decode(self) -> Option<T> {
        (!self.is_null() && !self.is_undefined()).then(|| self.cst_decode())
    }
}
impl CstDecode<anyhow::Error> for String {
    fn cst_decode(self) -> anyhow::Error {
        unimplemented!()
    }
}
impl CstDecode<String> for String {
    fn cst_decode(self) -> String {
        self
    }
}
impl CstDecode<Vec<String>> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    fn cst_decode(self) -> Vec<String> {
        self.dyn_into::<flutter_rust_bridge::for_generated::js_sys::Array>()
            .unwrap()
            .iter()
            .map(CstDecode::cst_decode)
            .collect()
    }
}
impl CstDecode<Vec<u8>> for Box<[u8]> {
    fn cst_decode(self) -> Vec<u8> {
        self.into_vec()
    }
}
impl CstDecode<crate::api::mandelbrot::Point>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    fn cst_decode(self) -> crate::api::mandelbrot::Point {
        let self_ = self
            .dyn_into::<flutter_rust_bridge::for_generated::js_sys::Array>()
            .unwrap();
        assert_eq!(
            self_.length(),
            2,
            "Expected 2 elements, got {}",
            self_.length()
        );
        crate::api::mandelbrot::Point {
            x: self_.get(0).cst_decode(),
            y: self_.get(1).cst_decode(),
        }
    }
}
impl CstDecode<crate::api::mandelbrot::Size>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    fn cst_decode(self) -> crate::api::mandelbrot::Size {
        let self_ = self
            .dyn_into::<flutter_rust_bridge::for_generated::js_sys::Array>()
            .unwrap();
        assert_eq!(
            self_.length(),
            2,
            "Expected 2 elements, got {}",
            self_.length()
        );
        crate::api::mandelbrot::Size {
            width: self_.get(0).cst_decode(),
            height: self_.get(1).cst_decode(),
        }
    }
}
impl CstDecode<anyhow::Error> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    fn cst_decode(self) -> anyhow::Error {
        unimplemented!()
    }
}
impl CstDecode<flutter_rust_bridge::RustOpaque<std::sync::RwLock<DataFrame>>>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    fn cst_decode(self) -> flutter_rust_bridge::RustOpaque<std::sync::RwLock<DataFrame>> {
        unsafe { flutter_rust_bridge::for_generated::cst_decode_rust_opaque(self) }
    }
}
impl CstDecode<flutter_rust_bridge::RustOpaque<std::sync::RwLock<Expr>>>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    fn cst_decode(self) -> flutter_rust_bridge::RustOpaque<std::sync::RwLock<Expr>> {
        unsafe { flutter_rust_bridge::for_generated::cst_decode_rust_opaque(self) }
    }
}
impl CstDecode<flutter_rust_bridge::RustOpaque<std::sync::RwLock<LazyFrame>>>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    fn cst_decode(self) -> flutter_rust_bridge::RustOpaque<std::sync::RwLock<LazyFrame>> {
        unsafe { flutter_rust_bridge::for_generated::cst_decode_rust_opaque(self) }
    }
}
impl CstDecode<flutter_rust_bridge::RustOpaque<std::sync::RwLock<LazyGroupBy>>>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    fn cst_decode(self) -> flutter_rust_bridge::RustOpaque<std::sync::RwLock<LazyGroupBy>> {
        unsafe { flutter_rust_bridge::for_generated::cst_decode_rust_opaque(self) }
    }
}
impl CstDecode<String> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    fn cst_decode(self) -> String {
        self.as_string().expect("non-UTF-8 string, or not a string")
    }
}
impl CstDecode<f64> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    fn cst_decode(self) -> f64 {
        self.unchecked_into_f64() as _
    }
}
impl CstDecode<i32> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    fn cst_decode(self) -> i32 {
        self.unchecked_into_f64() as _
    }
}
impl CstDecode<Vec<u8>> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    fn cst_decode(self) -> Vec<u8> {
        self.unchecked_into::<flutter_rust_bridge::for_generated::js_sys::Uint8Array>()
            .to_vec()
            .into()
    }
}
impl CstDecode<u8> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    fn cst_decode(self) -> u8 {
        self.unchecked_into_f64() as _
    }
}
impl CstDecode<usize> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    fn cst_decode(self) -> usize {
        self.unchecked_into_f64() as _
    }
}

#[wasm_bindgen]
pub fn dart_fn_deliver_output(
    call_id: i32,
    ptr_: flutter_rust_bridge::for_generated::PlatformGeneralizedUint8ListPtr,
    rust_vec_len_: i32,
    data_len_: i32,
) {
    let message = unsafe {
        flutter_rust_bridge::for_generated::Dart2RustMessageSse::from_wire(
            ptr_,
            rust_vec_len_,
            data_len_,
        )
    };
    FLUTTER_RUST_BRIDGE_HANDLER.dart_fn_handle_output(call_id, message)
}

#[wasm_bindgen]
pub fn wire_draw_mandelbrot(
    port_: flutter_rust_bridge::for_generated::MessagePort,
    image_size: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
    zoom_point: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
    scale: f64,
    num_threads: i32,
) {
    wire_draw_mandelbrot_impl(port_, image_size, zoom_point, scale, num_threads)
}

#[wasm_bindgen]
pub fn wire_DataFrame_get_column(
    port_: flutter_rust_bridge::for_generated::MessagePort,
    that: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
    name: String,
) {
    wire_DataFrame_get_column_impl(port_, that, name)
}

#[wasm_bindgen]
pub fn wire_DataFrame_get_column_names(
    that: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
) -> flutter_rust_bridge::for_generated::WireSyncRust2DartDco {
    wire_DataFrame_get_column_names_impl(that)
}

#[wasm_bindgen]
pub fn wire_DataFrame_lazy(
    that: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
) -> flutter_rust_bridge::for_generated::WireSyncRust2DartDco {
    wire_DataFrame_lazy_impl(that)
}

#[wasm_bindgen]
pub fn wire_Expr_gt(
    that: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
    other: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
) -> flutter_rust_bridge::for_generated::WireSyncRust2DartDco {
    wire_Expr_gt_impl(that, other)
}

#[wasm_bindgen]
pub fn wire_Expr_sum(
    that: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
) -> flutter_rust_bridge::for_generated::WireSyncRust2DartDco {
    wire_Expr_sum_impl(that)
}

#[wasm_bindgen]
pub fn wire_LazyFrame_collect(
    port_: flutter_rust_bridge::for_generated::MessagePort,
    that: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
) {
    wire_LazyFrame_collect_impl(port_, that)
}

#[wasm_bindgen]
pub fn wire_LazyFrame_filter(
    that: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
    predicate: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
) -> flutter_rust_bridge::for_generated::WireSyncRust2DartDco {
    wire_LazyFrame_filter_impl(that, predicate)
}

#[wasm_bindgen]
pub fn wire_LazyFrame_group_by(
    that: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
    expr: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
) -> flutter_rust_bridge::for_generated::WireSyncRust2DartDco {
    wire_LazyFrame_group_by_impl(that, expr)
}

#[wasm_bindgen]
pub fn wire_LazyGroupBy_agg(
    that: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
    expr: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
) -> flutter_rust_bridge::for_generated::WireSyncRust2DartDco {
    wire_LazyGroupBy_agg_impl(that, expr)
}

#[wasm_bindgen]
pub fn wire_col(name: String) -> flutter_rust_bridge::for_generated::WireSyncRust2DartDco {
    wire_col_impl(name)
}

#[wasm_bindgen]
pub fn wire_lit(t: f64) -> flutter_rust_bridge::for_generated::WireSyncRust2DartDco {
    wire_lit_impl(t)
}

#[wasm_bindgen]
pub fn wire_read_sample_dataset(port_: flutter_rust_bridge::for_generated::MessagePort) {
    wire_read_sample_dataset_impl(port_)
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_stdsyncRwLockDataFrame(
    ptr: *const std::ffi::c_void,
) {
    unsafe {
        flutter_rust_bridge::for_generated::rust_arc_increment_strong_count::<
            std::sync::RwLock<DataFrame>,
        >(ptr);
    }
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_stdsyncRwLockDataFrame(
    ptr: *const std::ffi::c_void,
) {
    unsafe {
        flutter_rust_bridge::for_generated::rust_arc_decrement_strong_count::<
            std::sync::RwLock<DataFrame>,
        >(ptr);
    }
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_stdsyncRwLockExpr(ptr: *const std::ffi::c_void) {
    unsafe {
        flutter_rust_bridge::for_generated::rust_arc_increment_strong_count::<
            std::sync::RwLock<Expr>,
        >(ptr);
    }
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_stdsyncRwLockExpr(ptr: *const std::ffi::c_void) {
    unsafe {
        flutter_rust_bridge::for_generated::rust_arc_decrement_strong_count::<
            std::sync::RwLock<Expr>,
        >(ptr);
    }
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_stdsyncRwLockLazyFrame(
    ptr: *const std::ffi::c_void,
) {
    unsafe {
        flutter_rust_bridge::for_generated::rust_arc_increment_strong_count::<
            std::sync::RwLock<LazyFrame>,
        >(ptr);
    }
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_stdsyncRwLockLazyFrame(
    ptr: *const std::ffi::c_void,
) {
    unsafe {
        flutter_rust_bridge::for_generated::rust_arc_decrement_strong_count::<
            std::sync::RwLock<LazyFrame>,
        >(ptr);
    }
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_stdsyncRwLockLazyGroupBy(
    ptr: *const std::ffi::c_void,
) {
    unsafe {
        flutter_rust_bridge::for_generated::rust_arc_increment_strong_count::<
            std::sync::RwLock<LazyGroupBy>,
        >(ptr);
    }
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_stdsyncRwLockLazyGroupBy(
    ptr: *const std::ffi::c_void,
) {
    unsafe {
        flutter_rust_bridge::for_generated::rust_arc_decrement_strong_count::<
            std::sync::RwLock<LazyGroupBy>,
        >(ptr);
    }
}

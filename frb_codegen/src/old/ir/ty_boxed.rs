use crate::ir::*;
use crate::target::Target;

impl IrTypeTrait for IrTypeBoxed {
    fn dart_wire_type(&self, target: Target) -> String {
        match target {
            Target::Wasm => {
                if self.inner.is_js_value() || self.inner.is_array() || self.inner.is_primitive() {
                    self.inner.dart_wire_type(target)
                } else {
                    format!("int /* *{} */", self.inner.rust_wire_type(target))
                }
            }
            Target::Io => {
                if self.inner.is_array() {
                    return self.inner.dart_wire_type(Target::Io);
                }
                let wire_type = self
                    .inner
                    .as_primitive()
                    .map(|prim| prim.dart_native_type().to_owned())
                    .unwrap_or_else(|| self.inner.dart_wire_type(target));
                format!("ffi.Pointer<{wire_type}>")
            }
            Target::Common => unreachable!(),
        }
    }

    fn rust_api_type(&self) -> String {
        if self.exist_in_real_api {
            format!("Box<{}>", self.inner.rust_api_type())
        } else {
            self.inner.rust_api_type()
        }
    }

    fn rust_wire_type(&self, target: Target) -> String {
        if target.is_wasm() && self.inner.is_primitive() {
            "JsValue".into()
        } else {
            self.inner.rust_wire_type(target)
        }
    }

    fn rust_wire_is_pointer(&self, target: Target) -> bool {
        !target.is_wasm()
            || !self.inner.is_js_value() && !self.inner.is_array() && !self.inner.is_primitive()
    }

    fn intodart_type(&self, ir_pack: &IrPack) -> String {
        self.inner.intodart_type(ir_pack)
    }
}

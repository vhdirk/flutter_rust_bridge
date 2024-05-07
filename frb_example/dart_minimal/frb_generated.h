#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
// EXTRA BEGIN
typedef struct DartCObject *WireSyncRust2DartDco;
typedef struct WireSyncRust2DartSse {
  uint8_t *ptr;
  int32_t len;
} WireSyncRust2DartSse;

typedef int64_t DartPort;
typedef bool (*DartPostCObjectFnType)(DartPort port_id, void *message);
void store_dart_post_cobject(DartPostCObjectFnType ptr);
// EXTRA END
typedef struct _Dart_Handle* Dart_Handle;

typedef struct wire_cst_list_prim_u_8_strict {
  uint8_t *ptr;
  int32_t len;
} wire_cst_list_prim_u_8_strict;

void frbgen_frb_example_dart_minimal_wire_greet(int64_t port_,
                                                struct wire_cst_list_prim_u_8_strict *name);

WireSyncRust2DartDco frbgen_frb_example_dart_minimal_wire_hallo(struct wire_cst_list_prim_u_8_strict *name);

void frbgen_frb_example_dart_minimal_wire_hey(int64_t port_,
                                              struct wire_cst_list_prim_u_8_strict *name);

void frbgen_frb_example_dart_minimal_wire_init_app(int64_t port_);

void frbgen_frb_example_dart_minimal_wire_minimal_adder(int64_t port_, int32_t a, int32_t b);

void frbgen_frb_example_dart_minimal_wire_rust_function(int64_t port_, const void *dart_callback);

void frbgen_frb_example_dart_minimal_wire_yo(int64_t port_,
                                             struct wire_cst_list_prim_u_8_strict *name);

void frbgen_frb_example_dart_minimal_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDartFnFutureResultStringu32(const void *ptr);

void frbgen_frb_example_dart_minimal_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDartFnFutureResultStringu32(const void *ptr);

void frbgen_frb_example_dart_minimal_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDartFnFutureString(const void *ptr);

void frbgen_frb_example_dart_minimal_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDartFnFutureString(const void *ptr);

void frbgen_frb_example_dart_minimal_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerPinBoxdynFutureOutputResultStringu32Sendstatic(const void *ptr);

void frbgen_frb_example_dart_minimal_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerPinBoxdynFutureOutputResultStringu32Sendstatic(const void *ptr);

void frbgen_frb_example_dart_minimal_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerResultStringu32(const void *ptr);

void frbgen_frb_example_dart_minimal_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerResultStringu32(const void *ptr);

struct wire_cst_list_prim_u_8_strict *frbgen_frb_example_dart_minimal_cst_new_list_prim_u_8_strict(int32_t len);
static int64_t dummy_method_to_enforce_bundling(void) {
    int64_t dummy_var = 0;
    dummy_var ^= ((int64_t) (void*) frbgen_frb_example_dart_minimal_cst_new_list_prim_u_8_strict);
    dummy_var ^= ((int64_t) (void*) frbgen_frb_example_dart_minimal_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDartFnFutureResultStringu32);
    dummy_var ^= ((int64_t) (void*) frbgen_frb_example_dart_minimal_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDartFnFutureString);
    dummy_var ^= ((int64_t) (void*) frbgen_frb_example_dart_minimal_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerPinBoxdynFutureOutputResultStringu32Sendstatic);
    dummy_var ^= ((int64_t) (void*) frbgen_frb_example_dart_minimal_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerResultStringu32);
    dummy_var ^= ((int64_t) (void*) frbgen_frb_example_dart_minimal_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDartFnFutureResultStringu32);
    dummy_var ^= ((int64_t) (void*) frbgen_frb_example_dart_minimal_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDartFnFutureString);
    dummy_var ^= ((int64_t) (void*) frbgen_frb_example_dart_minimal_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerPinBoxdynFutureOutputResultStringu32Sendstatic);
    dummy_var ^= ((int64_t) (void*) frbgen_frb_example_dart_minimal_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerResultStringu32);
    dummy_var ^= ((int64_t) (void*) frbgen_frb_example_dart_minimal_wire_greet);
    dummy_var ^= ((int64_t) (void*) frbgen_frb_example_dart_minimal_wire_hallo);
    dummy_var ^= ((int64_t) (void*) frbgen_frb_example_dart_minimal_wire_hey);
    dummy_var ^= ((int64_t) (void*) frbgen_frb_example_dart_minimal_wire_init_app);
    dummy_var ^= ((int64_t) (void*) frbgen_frb_example_dart_minimal_wire_minimal_adder);
    dummy_var ^= ((int64_t) (void*) frbgen_frb_example_dart_minimal_wire_rust_function);
    dummy_var ^= ((int64_t) (void*) frbgen_frb_example_dart_minimal_wire_yo);
    dummy_var ^= ((int64_t) (void*) store_dart_post_cobject);
    return dummy_var;
}

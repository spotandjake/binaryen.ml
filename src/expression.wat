
;; TODO: to_option(x)
;; TODO: caml_binaryen_expression_get_id(expr)
;; TODO: caml_binaryen_null_expression()
;; TODO: caml_binaryen_block(wasm_mod, name, children, return_type)
;; TODO: caml_binaryen_if(wasm_mod, cond, if_true, if_false)
;; TODO: caml_binaryen_loop(wasm_mod, name, body)
;; TODO: caml_binaryen_break(wasm_mod, name, cond, res)
;; TODO: caml_binaryen_switch(wasm_mod, names, default_name, cond, value)
;; TODO: caml_binaryen_call(wasm_mod, name, params, return_typ)
;; TODO: caml_binaryen_call_indirect(
;;   wasm_mod,
;;   table,
;;   target,
;;   params,
;;   params_typ,
;;   return_typ
;; )
;; TODO: How do we handle these??
;; TODO: caml_binaryen_call_indirect__bytecode() {
;;   return caml_binaryen_call_indirect(
;;     arguments[0],
;;     arguments[1],
;;     arguments[2],
;;     arguments[3],
;;     arguments[4],
;;     arguments[5]
;;   );
;; }
;; TODO: caml_binaryen_return_call(wasm_mod, name, params, return_typ)
;; TODO: caml_binaryen_return_call_indirect(
;;   wasm_mod,
;;   table,
;;   target,
;;   params,
;;   params_typ,
;;   return_typ
;; )
;; TODO: How do we handle these??
;; TODO: caml_binaryen_return_call_indirect__bytecode() {
;;   return caml_binaryen_return_call_indirect(
;;     arguments[0],
;;     arguments[1],
;;     arguments[2],
;;     arguments[3],
;;     arguments[4],
;;     arguments[5]
;;   );
;; }
;; TODO: caml_binaryen_local_get(wasm_mod, slot, typ)
;; TODO: caml_binaryen_local_set(wasm_mod, slot, value)
;; TODO: caml_binaryen_local_tee(wasm_mod, slot, value, typ)
;; TODO: caml_binaryen_global_get(wasm_mod, name, typ)
;; TODO: caml_binaryen_global_set(wasm_mod, name, value
;; TODO: caml_binaryen_load(
;;   wasm_mod,
;;   bytes,
;;   signed,
;;   offset,
;;   align,
;;   typ,
;;   ptr,
;;   memoryName
;; );
;; TODO: How do we handle these??
;; TODO: caml_binaryen_load__bytecode() {
;;   return caml_binaryen_load(
;;     arguments[0],
;;     arguments[1],
;;     arguments[2],
;;     arguments[3],
;;     arguments[4],
;;     arguments[5],
;;     arguments[6],
;;     arguments[7]
;;   );
;; }
;; TODO: caml_binaryen_store(
;;   wasm_mod,
;;   bytes,
;;   offset,
;;   align,
;;   ptr,
;;   value,
;;   typ,
;;   memoryName
;; )
;; TODO: How do we handle these??
;; TODO: caml_binaryen_store__bytecode() {
;;   return caml_binaryen_store(
;;     arguments[0],
;;     arguments[1],
;;     arguments[2],
;;     arguments[3],
;;     arguments[4],
;;     arguments[5],
;;     arguments[6],
;;     arguments[7]
;;   );
;; }
;; TODO: caml_binaryen_const(wasm_mod, lit)
;; TODO: caml_binaryen_unary(wasm_mod, op, p)
;; TODO: caml_binaryen_binary(wasm_mod, op, p1, p2)
;; TODO: caml_binaryen_select(wasm_mod, cond, if_true, if_false)
;; TODO: caml_binaryen_drop(wasm_mod, value)
;; TODO: caml_binaryen_return(wasm_mod, value)
;; TODO: caml_binaryen_memory_size(wasm_mod, memoryName, memoryIs64)
;; TODO: caml_binaryen_memory_grow(wasm_mod, value, memoryName, memoryIs64)
;; TODO: caml_binaryen_nop(wasm_mod)
;; TODO: caml_binaryen_unreachable(wasm_mod)
;; TODO: caml_binaryen_memory_init(
;;   wasm_mod,
;;   segment,
;;   dest,
;;   offset,
;;   size,
;;   memoryName
;; ) 
;; TODO: Figure out how to handle this
;; TODO: caml_binaryen_memory_init__bytecode() {
;;   return caml_binaryen_memory_init(
;;     arguments[0],
;;     arguments[1],
;;     arguments[2],
;;     arguments[3],
;;     arguments[4],
;;     arguments[5]
;;   );
;; }
;; TODO: caml_binaryen_data_drop(wasm_mod, segment)
;; TODO: caml_binaryen_memory_copy(
;;   wasm_mod,
;;   dest,
;;   source,
;;   size,
;;   dest_memory,
;;   source_memory
;; )
;; TODO: Figure out how to handle this
;; TODO: caml_binaryen_memory_copy__bytecode() {
;;   return caml_binaryen_memory_copy(
;;     arguments[0],
;;     arguments[1],
;;     arguments[2],
;;     arguments[3],
;;     arguments[4],
;;     arguments[5]
;;   );
;; }
;; TODO: caml_binaryen_memory_fill(wasm_mod, dest, value, size, memoryName)
;; TODO: caml_binaryen_tuple_make(wasm_mod, operands)
;; TODO: caml_binaryen_tuple_extract(wasm_mod, tuple, index)
;; TODO: caml_binaryen_pop(wasm_mod, typ)
;; TODO: caml_binaryen_ref_i31(wasm_mod, typ)
;; TODO: caml_binaryen_i31_get(wasm_mod, typ, signed)
;; caml_binaryen_expression_id_invalid
(import "js" "caml_binaryen_expression_id_invalid"
  (func $caml_binaryen_expression_id_invalid (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_invalid" (func $caml_binaryen_expression_id_invalid))
;; caml_binaryen_expression_id_nop
(import "js" "caml_binaryen_expression_id_nop"
  (func $caml_binaryen_expression_id_nop (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_nop" (func $caml_binaryen_expression_id_nop))
;; caml_binaryen_expression_id_block
(import "js" "caml_binaryen_expression_id_block"
  (func $caml_binaryen_expression_id_block (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_block" (func $caml_binaryen_expression_id_block))
;; caml_binaryen_expression_id_if
(import "js" "caml_binaryen_expression_id_if"
  (func $caml_binaryen_expression_id_if (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_if" (func $caml_binaryen_expression_id_if))
;; caml_binaryen_expression_id_loop
(import "js" "caml_binaryen_expression_id_loop"
  (func $caml_binaryen_expression_id_loop (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_loop" (func $caml_binaryen_expression_id_loop))
;; caml_binaryen_expression_id_break
(import "js" "caml_binaryen_expression_id_break"
  (func $caml_binaryen_expression_id_break (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_break" (func $caml_binaryen_expression_id_break))
;; caml_binaryen_expression_id_switch
(import "js" "caml_binaryen_expression_id_switch"
  (func $caml_binaryen_expression_id_switch (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_switch" (func $caml_binaryen_expression_id_switch))
;; caml_binaryen_expression_id_call
(import "js" "caml_binaryen_expression_id_call"
  (func $caml_binaryen_expression_id_call (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_call" (func $caml_binaryen_expression_id_call))
;; caml_binaryen_expression_id_call_indirect
(import "js" "caml_binaryen_expression_id_call_indirect"
  (func $caml_binaryen_expression_id_call_indirect (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_call_indirect" (func $caml_binaryen_expression_id_call_indirect))
;; caml_binaryen_expression_id_local_get
(import "js" "caml_binaryen_expression_id_local_get"
  (func $caml_binaryen_expression_id_local_get (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_local_get" (func $caml_binaryen_expression_id_local_get))
;; caml_binaryen_expression_id_local_set
(import "js" "caml_binaryen_expression_id_local_set"
  (func $caml_binaryen_expression_id_local_set (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_local_set" (func $caml_binaryen_expression_id_local_set))
;; caml_binaryen_expression_id_global_get
(import "js" "caml_binaryen_expression_id_global_get"
  (func $caml_binaryen_expression_id_global_get (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_global_get" (func $caml_binaryen_expression_id_global_get))
;; caml_binaryen_expression_id_global_set
(import "js" "caml_binaryen_expression_id_global_set"
  (func $caml_binaryen_expression_id_global_set (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_global_set" (func $caml_binaryen_expression_id_global_set))
;; caml_binaryen_expression_id_load
(import "js" "caml_binaryen_expression_id_load"
  (func $caml_binaryen_expression_id_load (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_load" (func $caml_binaryen_expression_id_load))
;; caml_binaryen_expression_id_store
(import "js" "caml_binaryen_expression_id_store"
  (func $caml_binaryen_expression_id_store (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_store" (func $caml_binaryen_expression_id_store))
;; caml_binaryen_expression_id_atomic_rmw
(import "js" "caml_binaryen_expression_id_atomic_rmw"
  (func $caml_binaryen_expression_id_atomic_rmw (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_atomic_rmw" (func $caml_binaryen_expression_id_atomic_rmw))
;; caml_binaryen_expression_id_atomic_cmpxchg
(import "js" "caml_binaryen_expression_id_atomic_cmpxchg"
  (func $caml_binaryen_expression_id_atomic_cmpxchg (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_atomic_cmpxchg" (func $caml_binaryen_expression_id_atomic_cmpxchg))
;; caml_binaryen_expression_id_atomic_wait
(import "js" "caml_binaryen_expression_id_atomic_wait"
  (func $caml_binaryen_expression_id_atomic_wait (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_atomic_wait" (func $caml_binaryen_expression_id_atomic_wait))
;; caml_binaryen_expression_id_atomic_notify
(import "js" "caml_binaryen_expression_id_atomic_notify"
  (func $caml_binaryen_expression_id_atomic_notify (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_atomic_notify" (func $caml_binaryen_expression_id_atomic_notify))
;; caml_binaryen_expression_id_atomic_fence
(import "js" "caml_binaryen_expression_id_atomic_fence"
  (func $caml_binaryen_expression_id_atomic_fence (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_atomic_fence" (func $caml_binaryen_expression_id_atomic_fence))
;; caml_binaryen_expression_id_simd_extract
(import "js" "caml_binaryen_expression_id_simd_extract"
  (func $caml_binaryen_expression_id_simd_extract (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_simd_extract" (func $caml_binaryen_expression_id_simd_extract))
;; caml_binaryen_expression_id_simd_replace
(import "js" "caml_binaryen_expression_id_simd_replace"
  (func $caml_binaryen_expression_id_simd_replace (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_simd_replace" (func $caml_binaryen_expression_id_simd_replace))
;; caml_binaryen_expression_id_simd_shuffle
(import "js" "caml_binaryen_expression_id_simd_shuffle"
  (func $caml_binaryen_expression_id_simd_shuffle (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_simd_shuffle" (func $caml_binaryen_expression_id_simd_shuffle))
;; caml_binaryen_expression_id_simd_ternary
(import "js" "caml_binaryen_expression_id_simd_ternary"
  (func $caml_binaryen_expression_id_simd_ternary (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_simd_ternary" (func $caml_binaryen_expression_id_simd_ternary))
;; caml_binaryen_expression_id_simd_shift
(import "js" "caml_binaryen_expression_id_simd_shift"
  (func $caml_binaryen_expression_id_simd_shift (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_simd_shift" (func $caml_binaryen_expression_id_simd_shift))
;; caml_binaryen_expression_id_simd_load
(import "js" "caml_binaryen_expression_id_simd_load"
  (func $caml_binaryen_expression_id_simd_load (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_simd_load" (func $caml_binaryen_expression_id_simd_load))
;; caml_binaryen_expression_id_simd_load_store_lane
(import "js" "caml_binaryen_expression_id_simd_load_store_lane"
  (func $caml_binaryen_expression_id_simd_load_store_lane (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_simd_load_store_lane" (func $caml_binaryen_expression_id_simd_load_store_lane))
;; caml_binaryen_expression_id_memory_init
(import "js" "caml_binaryen_expression_id_memory_init"
  (func $caml_binaryen_expression_id_memory_init (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_memory_init" (func $caml_binaryen_expression_id_memory_init))
;; caml_binaryen_expression_id_data_drop
(import "js" "caml_binaryen_expression_id_data_drop"
  (func $caml_binaryen_expression_id_data_drop (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_data_drop" (func $caml_binaryen_expression_id_data_drop))
;; caml_binaryen_expression_id_memory_copy
(import "js" "caml_binaryen_expression_id_memory_copy"
  (func $caml_binaryen_expression_id_memory_copy (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_memory_copy" (func $caml_binaryen_expression_id_memory_copy))
;; caml_binaryen_expression_id_memory_fill
(import "js" "caml_binaryen_expression_id_memory_fill"
  (func $caml_binaryen_expression_id_memory_fill (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_memory_fill" (func $caml_binaryen_expression_id_memory_fill))
;; caml_binaryen_expression_id_const
(import "js" "caml_binaryen_expression_id_const"
  (func $caml_binaryen_expression_id_const (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_const" (func $caml_binaryen_expression_id_const))
;; caml_binaryen_expression_id_unary
(import "js" "caml_binaryen_expression_id_unary"
  (func $caml_binaryen_expression_id_unary (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_unary" (func $caml_binaryen_expression_id_unary))
;; caml_binaryen_expression_id_binary
(import "js" "caml_binaryen_expression_id_binary"
  (func $caml_binaryen_expression_id_binary (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_binary" (func $caml_binaryen_expression_id_binary))
;; caml_binaryen_expression_id_select
(import "js" "caml_binaryen_expression_id_select"
  (func $caml_binaryen_expression_id_select (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_select" (func $caml_binaryen_expression_id_select))
;; caml_binaryen_expression_id_drop
(import "js" "caml_binaryen_expression_id_drop"
  (func $caml_binaryen_expression_id_drop (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_drop" (func $caml_binaryen_expression_id_drop))
;; caml_binaryen_expression_id_return
(import "js" "caml_binaryen_expression_id_return"
  (func $caml_binaryen_expression_id_return (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_return" (func $caml_binaryen_expression_id_return))
;; caml_binaryen_expression_id_memory_size
(import "js" "caml_binaryen_expression_id_memory_size"
  (func $caml_binaryen_expression_id_memory_size (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_memory_size" (func $caml_binaryen_expression_id_memory_size))
;; caml_binaryen_expression_id_memory_grow
(import "js" "caml_binaryen_expression_id_memory_grow"
  (func $caml_binaryen_expression_id_memory_grow (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_memory_grow" (func $caml_binaryen_expression_id_memory_grow))
;; caml_binaryen_expression_id_unreachable
(import "js" "caml_binaryen_expression_id_unreachable"
  (func $caml_binaryen_expression_id_unreachable (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_unreachable" (func $caml_binaryen_expression_id_unreachable))
;; caml_binaryen_expression_id_pop
(import "js" "caml_binaryen_expression_id_pop"
  (func $caml_binaryen_expression_id_pop (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_pop" (func $caml_binaryen_expression_id_pop))
;; caml_binaryen_expression_id_ref_null
(import "js" "caml_binaryen_expression_id_ref_null"
  (func $caml_binaryen_expression_id_ref_null (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_ref_null" (func $caml_binaryen_expression_id_ref_null))
;; caml_binaryen_expression_id_ref_is_null
(import "js" "caml_binaryen_expression_id_ref_is_null"
  (func $caml_binaryen_expression_id_ref_is_null (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_ref_is_null" (func $caml_binaryen_expression_id_ref_is_null))
;; caml_binaryen_expression_id_ref_as
(import "js" "caml_binaryen_expression_id_ref_as"
  (func $caml_binaryen_expression_id_ref_as (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_ref_as" (func $caml_binaryen_expression_id_ref_as))
;; caml_binaryen_expression_id_ref_func
(import "js" "caml_binaryen_expression_id_ref_func"
  (func $caml_binaryen_expression_id_ref_func (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_ref_func" (func $caml_binaryen_expression_id_ref_func))
;; caml_binaryen_expression_id_ref_eq
(import "js" "caml_binaryen_expression_id_ref_eq"
  (func $caml_binaryen_expression_id_ref_eq (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_ref_eq" (func $caml_binaryen_expression_id_ref_eq))
;; caml_binaryen_expression_id_try
(import "js" "caml_binaryen_expression_id_try"
  (func $caml_binaryen_expression_id_try (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_try" (func $caml_binaryen_expression_id_try))
;; caml_binaryen_expression_id_throw
(import "js" "caml_binaryen_expression_id_throw"
  (func $caml_binaryen_expression_id_throw (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_throw" (func $caml_binaryen_expression_id_throw))
;; caml_binaryen_expression_id_rethrow
(import "js" "caml_binaryen_expression_id_rethrow"
  (func $caml_binaryen_expression_id_rethrow (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_rethrow" (func $caml_binaryen_expression_id_rethrow))
;; caml_binaryen_expression_id_tuple_make
(import "js" "caml_binaryen_expression_id_tuple_make"
  (func $caml_binaryen_expression_id_tuple_make (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_tuple_make" (func $caml_binaryen_expression_id_tuple_make))
;; caml_binaryen_expression_id_tuple_extract
(import "js" "caml_binaryen_expression_id_tuple_extract"
  (func $caml_binaryen_expression_id_tuple_extract (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_tuple_extract" (func $caml_binaryen_expression_id_tuple_extract))
;; caml_binaryen_expression_id_ref_i31
(import "js" "caml_binaryen_expression_id_ref_i31"
  (func $caml_binaryen_expression_id_ref_i31 (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_ref_i31" (func $caml_binaryen_expression_id_ref_i31))
;; caml_binaryen_expression_id_i31_get
(import "js" "caml_binaryen_expression_id_i31_get"
  (func $caml_binaryen_expression_id_i31_get (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_i31_get" (func $caml_binaryen_expression_id_i31_get))
;; caml_binaryen_expression_id_call_ref
(import "js" "caml_binaryen_expression_id_call_ref"
  (func $caml_binaryen_expression_id_call_ref (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_call_ref" (func $caml_binaryen_expression_id_call_ref))
;; caml_binaryen_expression_id_ref_test
(import "js" "caml_binaryen_expression_id_ref_test"
  (func $caml_binaryen_expression_id_ref_test (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_ref_test" (func $caml_binaryen_expression_id_ref_test))
;; caml_binaryen_expression_id_ref_cast
(import "js" "caml_binaryen_expression_id_ref_cast"
  (func $caml_binaryen_expression_id_ref_cast (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_ref_cast" (func $caml_binaryen_expression_id_ref_cast))
;; caml_binaryen_expression_id_br_on
(import "js" "caml_binaryen_expression_id_br_on"
  (func $caml_binaryen_expression_id_br_on (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_br_on" (func $caml_binaryen_expression_id_br_on))
;; caml_binaryen_expression_id_struct_new
(import "js" "caml_binaryen_expression_id_struct_new"
  (func $caml_binaryen_expression_id_struct_new (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_struct_new" (func $caml_binaryen_expression_id_struct_new))
;; caml_binaryen_expression_id_struct_get
(import "js" "caml_binaryen_expression_id_struct_get"
  (func $caml_binaryen_expression_id_struct_get (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_struct_get" (func $caml_binaryen_expression_id_struct_get))
;; caml_binaryen_expression_id_struct_set
(import "js" "caml_binaryen_expression_id_struct_set"
  (func $caml_binaryen_expression_id_struct_set (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_struct_set" (func $caml_binaryen_expression_id_struct_set))
;; caml_binaryen_expression_id_array_new
(import "js" "caml_binaryen_expression_id_array_new"
  (func $caml_binaryen_expression_id_array_new (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_array_new" (func $caml_binaryen_expression_id_array_new))
;; caml_binaryen_expression_id_array_get
(import "js" "caml_binaryen_expression_id_array_get"
  (func $caml_binaryen_expression_id_array_get (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_array_get" (func $caml_binaryen_expression_id_array_get))
;; caml_binaryen_expression_id_array_set
(import "js" "caml_binaryen_expression_id_array_set"
  (func $caml_binaryen_expression_id_array_set (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_array_set" (func $caml_binaryen_expression_id_array_set))
;; caml_binaryen_expression_id_array_len
(import "js" "caml_binaryen_expression_id_array_len"
  (func $caml_binaryen_expression_id_array_len (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_id_array_len" (func $caml_binaryen_expression_id_array_len))
;; caml_binaryen_expression_print(expr)
(import "js" "caml_binaryen_expression_print"
  (func $caml_binaryen_expression_print (param (ref eq)) (result (ref eq)))
)
(export "caml_binaryen_expression_print" (func $caml_binaryen_expression_print))
;; TODO: caml_binaryen_expression_finalize(exp)
;; TODO: caml_binaryen_expression_copy(exp, wasm_mod)
;; TODO: caml_binaryen_block_get_name(exp)
;; TODO: caml_binaryen_block_set_name(exp, name)
;; TODO: caml_binaryen_block_get_num_children(exp)
;; TODO: caml_binaryen_block_get_child_at(exp, index)
;; TODO: caml_binaryen_block_set_child_at(exp, index, child)
;; TODO: caml_binaryen_block_append_child(exp, child)
;; TODO: caml_binaryen_block_insert_child_at(exp, index, child)
;; TODO: caml_binaryen_block_remove_child_at(exp, index)
;; TODO: caml_binaryen_if_get_condition(exp)
;; TODO: caml_binaryen_if_set_condition(exp, cond)
;; TODO: caml_binaryen_if_get_if_true(exp)
;; TODO: caml_binaryen_if_set_if_true(exp, child)
;; TODO: caml_binaryen_if_get_if_false(exp)
;; TODO: caml_binaryen_if_set_if_false(exp, child)
;; TODO: caml_binaryen_loop_get_name(exp)
;; TODO: caml_binaryen_loop_set_name(exp, name)
;; TODO: caml_binaryen_loop_get_body(exp)
;; TODO: caml_binaryen_loop_set_body(exp, child)
;; TODO: caml_binaryen_break_get_name(exp)
;; TODO: caml_binaryen_break_set_name(exp, name)
;; TODO: caml_binaryen_break_get_condition(exp)
;; TODO: caml_binaryen_break_set_condition(exp, child)
;; TODO: caml_binaryen_break_get_value(exp)
;; TODO: caml_binaryen_break_set_value(exp, child)
;; TODO: caml_binaryen_switch_get_num_names(exp)
;; TODO: caml_binaryen_switch_get_name_at(exp, index)
;; TODO: caml_binaryen_switch_set_name_at(exp, index, name) 
;; TODO: caml_binaryen_switch_append_name(exp, name) 
;; TODO: caml_binaryen_switch_insert_name_at(exp, index, name)
;; TODO: caml_binaryen_switch_remove_name_at(exp, index)
;; TODO: caml_binaryen_switch_get_default_name(exp)
;; TODO: caml_binaryen_switch_set_default_name(exp, name)
;; TODO: caml_binaryen_switch_get_condition(exp)
;; TODO: caml_binaryen_switch_set_condition(exp, child)
;; TODO: caml_binaryen_switch_get_value(exp)
;; TODO: caml_binaryen_switch_set_value(exp, child)
;; TODO: caml_binaryen_call_get_target(exp)
;; TODO: caml_binaryen_call_set_target(exp, name)
;; TODO: caml_binaryen_call_get_num_operands(exp)
;; TODO: caml_binaryen_call_get_operand_at(exp, index)
;; TODO: caml_binaryen_call_set_operand_at(exp, index, operand)
;; TODO: caml_binaryen_call_append_operand(exp, operand)
;; TODO: caml_binaryen_call_insert_operand_at(exp, index, operand)
;; TODO: caml_binaryen_call_remove_operand_at(exp, index)
;; TODO: caml_binaryen_call_is_return(exp)
;; TODO: caml_binaryen_call_set_return(exp, isReturn)
;; TODO: caml_binaryen_call_indirect_get_target(exp)
;; TODO: caml_binaryen_call_indirect_set_target(exp, target)
;; TODO: caml_binaryen_call_indirect_get_table(exp)
;; TODO: caml_binaryen_call_indirect_set_table(exp, name)
;; TODO: caml_binaryen_call_indirect_get_num_operands(exp)
;; TODO: caml_binaryen_call_indirect_get_operand_at(exp, index)
;; TODO: caml_binaryen_call_indirect_set_operand_at(exp, index, operand)
;; TODO: caml_binaryen_call_indirect_append_operand(exp, operand)
;; TODO: caml_binaryen_call_indirect_insert_operand_at(exp, index, operand)
;; TODO: caml_binaryen_call_indirect_remove_operand_at(exp, index)
;; TODO: caml_binaryen_call_indirect_is_return(exp)
;; TODO: caml_binaryen_call_indirect_set_return(exp, isReturn)
;; TODO: caml_binaryen_local_set_get_value(exp)
;; TODO: caml_binaryen_local_set_set_value(exp, value)
;; TODO: caml_binaryen_global_get_get_name(exp) 
;; TODO: caml_binaryen_global_get_set_name(exp, name)
;; TODO: caml_binaryen_global_set_get_name(exp)
;; TODO: caml_binaryen_global_set_set_name(exp, name)
;; TODO: caml_binaryen_global_set_get_value(exp)
;; TODO: caml_binaryen_global_set_set_value(exp, value)
;; TODO: caml_binaryen_memory_grow_get_delta(exp)
;; TODO: caml_binaryen_memory_grow_set_delta(exp, delta)
;; TODO: caml_binaryen_load_get_ptr(exp)
;; TODO: caml_binaryen_load_set_ptr(exp, ptr)
;; TODO: caml_binaryen_store_get_ptr(exp)
;; TODO: caml_binaryen_store_set_ptr(exp, ptr)
;; TODO: caml_binaryen_store_get_value(exp)
;; TODO: caml_binaryen_store_set_value(exp, value)
;; TODO: caml_binaryen_unary_get_value(exp)
;; TODO: caml_binaryen_unary_set_value(exp, value)
;; TODO: caml_binaryen_binary_get_left(exp)
;; TODO: caml_binaryen_binary_set_left(exp, value)
;; TODO: caml_binaryen_binary_get_right(exp)
;; TODO: caml_binaryen_binary_set_right(exp, value)
;; TODO: caml_binaryen_select_get_if_true(exp)
;; TODO: caml_binaryen_select_set_if_true(exp, value)
;; TODO: caml_binaryen_select_get_if_false(exp)
;; TODO: caml_binaryen_select_set_if_false(exp, value)
;; TODO: caml_binaryen_select_get_condition(exp)
;; TODO: caml_binaryen_select_set_condition(exp, value)
;; TODO: caml_binaryen_drop_get_value(exp)
;; TODO: caml_binaryen_drop_set_value(exp, value)
;; TODO: caml_binaryen_return_get_value(exp)
;; TODO: caml_binaryen_return_set_value(exp, value)
;; TODO: caml_binaryen_memory_init_get_segment(expr)
;; TODO: caml_binaryen_memory_init_set_segment(expr, segment)
;; TODO: caml_binaryen_memory_init_get_dest(exp)
;; TODO: caml_binaryen_memory_init_set_dest(exp, value)
;; TODO: caml_binaryen_memory_init_get_offset(exp)
;; TODO: caml_binaryen_memory_init_set_offset(exp, value)
;; TODO: caml_binaryen_memory_init_get_size(exp)
;; TODO: caml_binaryen_memory_init_set_size(exp, value)
;; TODO: caml_binaryen_data_drop_get_segment(expr)
;; TODO: caml_binaryen_data_drop_set_segment(expr, segment)
;; TODO: caml_binaryen_memory_copy_get_dest(exp)
;; TODO: caml_binaryen_memory_copy_set_dest(exp, value)
;; TODO: caml_binaryen_memory_copy_get_source(exp)
;; TODO: caml_binaryen_memory_copy_set_source(exp, value)
;; TODO: caml_binaryen_memory_copy_get_size(exp)
;; TODO: caml_binaryen_memory_copy_set_size(exp, value)
;; TODO: caml_binaryen_memory_fill_get_dest(exp)
;; TODO: caml_binaryen_memory_fill_set_dest(exp, value)
;; TODO: caml_binaryen_memory_fill_get_value(exp)
;; TODO: caml_binaryen_memory_fill_set_value(exp, value)
;; TODO: caml_binaryen_memory_fill_get_size(exp)
;; TODO: caml_binaryen_memory_fill_set_size(exp, value)
;; TODO: caml_binaryen_tuple_make_get_num_operands(exp)
;; TODO: caml_binaryen_tuple_make_get_operand_at(exp, index)
;; TODO: caml_binaryen_tuple_make_set_operand_at(exp, index, operand)
;; TODO: caml_binaryen_tuple_make_append_operand(exp, operand)
;; TODO: caml_binaryen_tuple_make_insert_operand_at(exp, index, operand)
;; TODO: caml_binaryen_tuple_make_remove_operand_at(exp, index)
;; TODO: caml_binaryen_tuple_extract_get_tuple(exp)
;; TODO: caml_binaryen_tuple_extract_set_tuple(exp, value)
;; TODO: caml_binaryen_ref_null(wasm_mod, typ)
;; TODO: caml_binaryen_ref_is_null(wasm_mod, value)
;; TODO: caml_binaryen_ref_as(wasm_mod, op, value)
;; TODO: caml_binaryen_ref_func(wasm_mod, name, typ)
;; TODO: caml_binaryen_ref_eq(wasm_mod, left, right)
;; TODO: caml_binaryen_try(wasm_mod, name, body, catch_tags, catch_bodies, delegate_target)
;; TODO: Figure this out
;; TODO: caml_binaryen_try__bytecode() {
;;   return caml_binaryen_try(arguments[0], arguments[1], arguments[2], arguments[3], arguments[4], arguments[5]);
;; }
;; TODO: caml_binaryen_throw(wasm_mod, tag, operands)
;; TODO: caml_binaryen_try_get_name(expr)
;; TODO: caml_binaryen_try_set_name(expr, name)
;; TODO: caml_binaryen_try_get_body(expr)
;; TODO: caml_binaryen_try_set_body(expr, bodyExpr)
;; TODO: caml_binaryen_try_get_num_catch_tags(expr)
;; TODO: caml_binaryen_try_get_num_catch_bodies(expr)
;; TODO: caml_binaryen_try_get_catch_tag_at(expr, index)
;; TODO: caml_binaryen_try_set_catch_tag_at(expr, index, catchTag)
;; TODO: caml_binaryen_try_append_catch_tag(expr, catchTag)
;; TODO: caml_binaryen_try_insert_catch_tag_at(expr, index, catchTag)
;; TODO: caml_binaryen_try_remove_catch_tag_at(expr, index)
;; TODO: caml_binaryen_try_get_catch_body_at(expr, index)
;; TODO: caml_binaryen_try_set_catch_body_at(expr, index, catchExpr)
;; TODO: caml_binaryen_try_append_catch_body(expr, catchExpr)
;; TODO: caml_binaryen_try_insert_catch_body_at(expr, index, catchExpr)
;; TODO: caml_binaryen_try_remove_catch_body_at(expr, index)
;; TODO: caml_binaryen_try_has_catch_all(expr)
;; TODO: caml_binaryen_throw_get_tag(expr)
;; TODO: caml_binaryen_throw_set_tag(expr, tagName)
;; TODO: caml_binaryen_throw_get_num_operands(expr)
;; TODO: caml_binaryen_throw_get_operand_at(expr, index)
;; TODO: caml_binaryen_throw_set_operand_at(expr, index, operandExpr)
;; TODO: caml_binaryen_throw_append_operand(expr, operandExpr)
;; TODO: caml_binaryen_throw_insert_operand_at(expr, index, operandExpr)
;; TODO: caml_binaryen_throw_remove_operand_at(expr, index)
;; TODO: caml_binaryen_table_get(wasm_mod, name, index, typ)
;; TODO: caml_binaryen_table_set(wasm_mod, name, index, value)
;; TODO: caml_binaryen_table_size(wasm_mod, name)
;; TODO: caml_binaryen_table_grow(wasm_mod, name, value, delta)
;; TODO: caml_binaryen_tableget_get_table(exp)
;; TODO: caml_binaryen_tableget_set_table(exp, table)
;; TODO: caml_binaryen_tableget_get_index(exp)
;; TODO: caml_binaryen_tableget_set_index(exp, index)
;; TODO: caml_binaryen_tableset_get_table(exp)
;; TODO: caml_binaryen_tableset_set_table(exp, table)
;; TODO: caml_binaryen_tableset_get_index(exp)
;; TODO: caml_binaryen_tableset_set_index(exp, index)
;; TODO: caml_binaryen_tableset_get_value(exp)
;; TODO: caml_binaryen_tableset_set_value(exp, value)
;; TODO: caml_binaryen_tablesize_get_table(exp)
;; TODO: caml_binaryen_tablesize_set_table(exp, table)
;; TODO: caml_binaryen_tablegrow_get_table(exp)
;; TODO: caml_binaryen_tablegrow_set_table(exp, table)
;; TODO: caml_binaryen_tablegrow_get_value(exp)
;; TODO: caml_binaryen_tablegrow_set_value(exp, value)
;; TODO: caml_binaryen_tablegrow_get_delta(exp)
;; TODO: caml_binaryen_tablegrow_set_delta(exp, delta)

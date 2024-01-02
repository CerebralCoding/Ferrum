use std::ffi::c_int;

#[no_mangle]
pub extern "C" fn simple_addition(a: c_int, b: c_int) -> c_int {
    a + b
}

// Write a no_std function

#![no_std]

#[no_mangle]
pub extern "C" fn add_one(x: i32) -> i32 {
    x + 1
}


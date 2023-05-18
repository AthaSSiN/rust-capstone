#![feature(lang_items)]

#![no_main]
#![no_std]

use core::panic::PanicInfo;

#[panic_handler]
fn panic(_panic: &PanicInfo<'_>) -> ! {
    loop {}
}

#[no_mangle]
pub fn _start() {
    let mut a = 100;
    let b = 300;
    let c = a + b;
    
    // for loop for 0 to c
    for i in 0..c {
        a += i;
    }
    
    loop {}

}
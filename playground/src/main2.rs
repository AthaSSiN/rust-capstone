#![feature(lang_items)]
#![feature(no_core)]

#![no_main]
#![no_std]
#![no_core]

// use core::panic::PanicInfo;

// #[panic_handler]
// fn panic(_panic: &PanicInfo<'_>) -> ! {
//     loop {}
// }

#[lang = "sync"]
pub trait Sync {} 

#[lang = "sized"]
pub trait Sized {}
#[lang = "copy"]
pub trait Copy {}

#[lang = "freeze"]
pub trait Freeze {}

#[lang = "drop_in_place"]
fn drop_in_place<T: ?Sized>(_x: *mut T) {}


#[lang = "eh_personality"]
extern "C" fn eh_personality() {}

impl Sync for i32 {}

static X: i32 = 0;

struct S {
    a: i32,
    b: i32,
    c: &'static i32
}

fn foo(s: &S) {

}

#[no_mangle]
pub fn _start() {
    let mut s = S { a: 0, b:0, c: &X };
    s.a = 1;
    s.b = 2;
    // s.a = s.b + s.a;
    foo(&s);
    //let a = 1;
    //let b = 1;
    //let sum = a + b * foo();
}
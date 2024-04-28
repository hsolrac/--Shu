#[no_mangle]
pub extern fn fib(n: i32) -> i32 {
    if n <= 1 {
        return 0;
    } else {
        let mut a = 0;
        let mut b = 1;
        let mut result = 0;
        for _ in 2..=n {
            result = a + b;
            a = b;
            b = result;
        }

        result
    }
}

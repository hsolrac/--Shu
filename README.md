### Summary

- [Introduction](#Introduction)
- [Samples](#Samples)
    - [Hello](./hello/README.md)

### Introduction
This repository aims to store simple libs (gems) written in rust as an object of study.

**Why is this interesting?**<br>

 Ruby has a bad reputation for being considered slow (often said by people who don't understand what they're talking about, they're just haters), but it ends up having a bit of truth to it compared to other languages, I believe the big problem is garbage collection or poor memory management.

The fact is that if performance is something critical on your system, there are some ways to improve this without leaving ruby, you can use external libs. Which is our case here, there are several gems written in C, but we will use Rust o/.

**Why Rust?**<br>

Quite directly, because i want to. :P. <br>
Rust is on my roadmap, I think the language is very interesting, and it has a proposal to be very performative and safe, so it makes a lot of sense to use it for our objective.

**How do we do it?**<br>

Using the FFI concept and the [FFI Gem](https://github.com/FFI/ffi).<br>
- Concept FFI: https://wiki.c2.com/?ForeignFunctionInterface
> A foreign function interface (FFI) is a mechanism by which a program written in one programming language can call routines or make use of services written or compiled in another one. An FFI is often used in contexts where calls are made into binary dynamic-link library.

fn main() -> u32 {
#ifdef USE_A
    return a::func();
#else
    return 0u;
#endif
}

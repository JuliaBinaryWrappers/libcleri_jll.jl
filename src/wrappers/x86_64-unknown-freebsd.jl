# Autogenerated wrapper script for libcleri_jll for x86_64-unknown-freebsd
export libcleri

using PCRE2_jll
JLLWrappers.@generate_wrapper_header("libcleri")
JLLWrappers.@declare_library_product(libcleri, "libcleri.so.0")
function __init__()
    JLLWrappers.@generate_init_header(PCRE2_jll)
    JLLWrappers.@init_library_product(
        libcleri,
        "lib/libcleri.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

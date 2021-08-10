# Autogenerated wrapper script for OpenLSTO_jll for aarch64-apple-darwin-cxx03
export m2do_3d_lsm, m2do_fea, m2do_lsm

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("OpenLSTO")
JLLWrappers.@declare_library_product(m2do_3d_lsm, "@rpath/m2do_3d_lsm.dylib")
JLLWrappers.@declare_library_product(m2do_fea, "@rpath/m2do_fea.dylib")
JLLWrappers.@declare_library_product(m2do_lsm, "@rpath/m2do_lsm.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        m2do_3d_lsm,
        "lib/m2do_3d_lsm.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        m2do_fea,
        "lib/m2do_fea.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        m2do_lsm,
        "lib/m2do_lsm.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

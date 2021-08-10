# Autogenerated wrapper script for OpenLSTO_jll for x86_64-w64-mingw32-cxx03
export m2do_3d_lsm, m2do_fea, m2do_lsm

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("OpenLSTO")
JLLWrappers.@declare_library_product(m2do_3d_lsm, "m2do_3d_lsm.dll")
JLLWrappers.@declare_library_product(m2do_fea, "m2do_fea.dll")
JLLWrappers.@declare_library_product(m2do_lsm, "m2do_lsm.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        m2do_3d_lsm,
        "bin\\m2do_3d_lsm.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        m2do_fea,
        "bin\\m2do_fea.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        m2do_lsm,
        "bin\\m2do_lsm.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

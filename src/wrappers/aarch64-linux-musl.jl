# Autogenerated wrapper script for unixODBC_jll for aarch64-linux-musl
export dltest, isql, iusql, libodbc, libodbccr, libodbcinst, odbc_config, odbcinst, slencheck

using Libiconv_jll
JLLWrappers.@generate_wrapper_header("unixODBC")
JLLWrappers.@declare_library_product(libodbc, "libodbc.so.2")
JLLWrappers.@declare_library_product(libodbccr, "libodbccr.so.2")
JLLWrappers.@declare_library_product(libodbcinst, "libodbcinst.so.2")
JLLWrappers.@declare_executable_product(dltest)
JLLWrappers.@declare_executable_product(isql)
JLLWrappers.@declare_executable_product(iusql)
JLLWrappers.@declare_executable_product(odbc_config)
JLLWrappers.@declare_executable_product(odbcinst)
JLLWrappers.@declare_executable_product(slencheck)
function __init__()
    JLLWrappers.@generate_init_header(Libiconv_jll)
    JLLWrappers.@init_library_product(
        libodbc,
        "lib/libodbc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libodbccr,
        "lib/libodbccr.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libodbcinst,
        "lib/libodbcinst.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        dltest,
        "bin/dltest",
    )

    JLLWrappers.@init_executable_product(
        isql,
        "bin/isql",
    )

    JLLWrappers.@init_executable_product(
        iusql,
        "bin/iusql",
    )

    JLLWrappers.@init_executable_product(
        odbc_config,
        "bin/odbc_config",
    )

    JLLWrappers.@init_executable_product(
        odbcinst,
        "bin/odbcinst",
    )

    JLLWrappers.@init_executable_product(
        slencheck,
        "bin/slencheck",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

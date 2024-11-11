# Autogenerated wrapper script for unixODBC_jll for aarch64-apple-darwin
export dltest, isql, iusql, libodbc, libodbccr, libodbcinst, odbc_config, odbcinst, slencheck

using Libiconv_jll
using Readline_jll
JLLWrappers.@generate_wrapper_header("unixODBC")
JLLWrappers.@declare_library_product(libodbc, "@rpath/libodbc.2.dylib")
JLLWrappers.@declare_library_product(libodbccr, "@rpath/libodbccr.2.dylib")
JLLWrappers.@declare_library_product(libodbcinst, "@rpath/libodbcinst.2.dylib")
JLLWrappers.@declare_executable_product(dltest)
JLLWrappers.@declare_executable_product(isql)
JLLWrappers.@declare_executable_product(iusql)
JLLWrappers.@declare_executable_product(odbc_config)
JLLWrappers.@declare_executable_product(odbcinst)
JLLWrappers.@declare_executable_product(slencheck)
function __init__()
    JLLWrappers.@generate_init_header(Libiconv_jll, Readline_jll)
    JLLWrappers.@init_library_product(
        libodbc,
        "lib/libodbc.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libodbccr,
        "lib/libodbccr.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libodbcinst,
        "lib/libodbcinst.2.dylib",
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

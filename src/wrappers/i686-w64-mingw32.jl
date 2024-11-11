# Autogenerated wrapper script for unixODBC_jll for i686-w64-mingw32
export dltest, isql, iusql, libodbc, libodbccr, libodbcinst, odbc_config, odbcinst, slencheck

using Libiconv_jll
using Readline_jll
JLLWrappers.@generate_wrapper_header("unixODBC")
JLLWrappers.@declare_library_product(libodbc, "libodbc-2.dll")
JLLWrappers.@declare_library_product(libodbccr, "libodbccr-2.dll")
JLLWrappers.@declare_library_product(libodbcinst, "libodbcinst-2.dll")
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
        "bin\\libodbc-2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libodbccr,
        "bin\\libodbccr-2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libodbcinst,
        "bin\\libodbcinst-2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        dltest,
        "bin\\dltest.exe",
    )

    JLLWrappers.@init_executable_product(
        isql,
        "bin\\isql.exe",
    )

    JLLWrappers.@init_executable_product(
        iusql,
        "bin\\iusql.exe",
    )

    JLLWrappers.@init_executable_product(
        odbc_config,
        "bin\\odbc_config.exe",
    )

    JLLWrappers.@init_executable_product(
        odbcinst,
        "bin\\odbcinst.exe",
    )

    JLLWrappers.@init_executable_product(
        slencheck,
        "bin\\slencheck.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

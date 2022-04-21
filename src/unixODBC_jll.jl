# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule unixODBC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("unixODBC")
JLLWrappers.@generate_main_file("unixODBC", UUID("1841a5aa-d9e2-579c-8226-32ed2af93ab1"))
end  # module unixODBC_jll

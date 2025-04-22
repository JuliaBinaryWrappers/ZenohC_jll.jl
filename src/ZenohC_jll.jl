# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ZenohC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ZenohC")
JLLWrappers.@generate_main_file("ZenohC", UUID("a3bec183-2cd9-52aa-977e-56c7968661ce"))
end  # module ZenohC_jll

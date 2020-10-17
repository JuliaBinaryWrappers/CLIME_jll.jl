# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CLIME_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CLIME")
JLLWrappers.@generate_main_file("CLIME", UUID("3c6ae550-c37b-5556-a07e-d40b4910cf1c"))
end  # module CLIME_jll

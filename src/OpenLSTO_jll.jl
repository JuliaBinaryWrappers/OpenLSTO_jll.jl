# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenLSTO_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenLSTO")
JLLWrappers.@generate_main_file("OpenLSTO", UUID("a318411f-452f-5433-884b-1f6a35676cea"))
end  # module OpenLSTO_jll

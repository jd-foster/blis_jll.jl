# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule blis_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("blis")
JLLWrappers.@generate_main_file("blis", UUID("6136c539-28a5-5bf0-87cc-b183200dce32"))
end  # module blis_jll

# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libcleri_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libcleri")
JLLWrappers.@generate_main_file("libcleri", UUID("cdc7adba-bef8-5cba-a7ee-c792dee3081e"))
end  # module libcleri_jll

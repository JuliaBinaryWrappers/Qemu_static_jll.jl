# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qemu_static_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qemu_static")
JLLWrappers.@generate_main_file("Qemu_static", UUID("969c3ef0-f950-5ada-826d-ee9b7b636380"))
end  # module Qemu_static_jll

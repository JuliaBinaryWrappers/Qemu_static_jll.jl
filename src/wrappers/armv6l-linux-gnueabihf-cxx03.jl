# Autogenerated wrapper script for Qemu_static_jll for armv6l-linux-gnueabihf-cxx03
export qemu_aarch64, qemu_arm, qemu_i386, qemu_ppc64le, qemu_x86_64

JLLWrappers.@generate_wrapper_header("Qemu_static")
JLLWrappers.@declare_executable_product(qemu_aarch64)
JLLWrappers.@declare_executable_product(qemu_arm)
JLLWrappers.@declare_executable_product(qemu_i386)
JLLWrappers.@declare_executable_product(qemu_ppc64le)
JLLWrappers.@declare_executable_product(qemu_x86_64)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        qemu_aarch64,
        "bin/qemu-aarch64",
    )

    JLLWrappers.@init_executable_product(
        qemu_arm,
        "bin/qemu-arm",
    )

    JLLWrappers.@init_executable_product(
        qemu_i386,
        "bin/qemu-i386",
    )

    JLLWrappers.@init_executable_product(
        qemu_ppc64le,
        "bin/qemu-ppc64le",
    )

    JLLWrappers.@init_executable_product(
        qemu_x86_64,
        "bin/qemu-x86_64",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
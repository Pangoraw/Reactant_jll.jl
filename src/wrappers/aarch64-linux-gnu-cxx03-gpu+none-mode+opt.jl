# Autogenerated wrapper script for Reactant_jll for aarch64-linux-gnu-cxx03-gpu+none-mode+opt
export libReactantExtra

using CUDA_Driver_jll
JLLWrappers.@generate_wrapper_header("Reactant")
JLLWrappers.@declare_library_product(libReactantExtra, "libReactantExtra.so")
function __init__()
    JLLWrappers.@generate_init_header(CUDA_Driver_jll)
    JLLWrappers.@init_library_product(
        libReactantExtra,
        "lib/libReactantExtra.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

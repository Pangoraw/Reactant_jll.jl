# Autogenerated wrapper script for Reactant_jll for x86_64-linux-gnu-cxx03-mode+dbg
export Affine_inc_jl, Arith_inc_jl, Builtin_inc_jl, CHLO_inc_jl, Enzyme_inc_jl, Func_inc_jl, StableHLO_inc_jl, VHLO_inc_jl, libReactantExtra, libcublas, libcublasLt, libcuda, libcudart, libcudnn, libcudnn_adv, libcudnn_cnn, libcudnn_engines_precompiled, libcudnn_engines_runtime_compiled, libcudnn_graph, libcudnn_heuristic, libcudnn_ops, libcufft, libcusolver, libcusparse, libnccl, libnvJitLink, libnvrtc, libnvrtc_builtins

JLLWrappers.@generate_wrapper_header("Reactant")
JLLWrappers.@declare_file_product(Affine_inc_jl)
JLLWrappers.@declare_file_product(Arith_inc_jl)
JLLWrappers.@declare_file_product(Builtin_inc_jl)
JLLWrappers.@declare_file_product(CHLO_inc_jl)
JLLWrappers.@declare_file_product(Enzyme_inc_jl)
JLLWrappers.@declare_file_product(Func_inc_jl)
JLLWrappers.@declare_file_product(StableHLO_inc_jl)
JLLWrappers.@declare_file_product(VHLO_inc_jl)
JLLWrappers.@declare_library_product(libReactantExtra, "libReactantExtra.so")
JLLWrappers.@declare_library_product(libcublas, "libcublas.so.12")
JLLWrappers.@declare_library_product(libcublasLt, "libcublasLt.so.12")
JLLWrappers.@declare_library_product(libcuda, "libcuda.so.1")
JLLWrappers.@declare_library_product(libcudart, "libcudart.so.12")
JLLWrappers.@declare_library_product(libcudnn, "libcudnn.so.9")
JLLWrappers.@declare_library_product(libcudnn_adv, "libcudnn_adv.so.9")
JLLWrappers.@declare_library_product(libcudnn_cnn, "libcudnn_cnn.so.9")
JLLWrappers.@declare_library_product(libcudnn_engines_precompiled, "libcudnn_engines_precompiled.so.9")
JLLWrappers.@declare_library_product(libcudnn_engines_runtime_compiled, "libcudnn_engines_runtime_compiled.so.9")
JLLWrappers.@declare_library_product(libcudnn_graph, "libcudnn_graph.so.9")
JLLWrappers.@declare_library_product(libcudnn_heuristic, "libcudnn_heuristic.so.9")
JLLWrappers.@declare_library_product(libcudnn_ops, "libcudnn_ops.so.9")
JLLWrappers.@declare_library_product(libcufft, "libcufft.so.11")
JLLWrappers.@declare_library_product(libcusolver, "libcusolver.so.11")
JLLWrappers.@declare_library_product(libcusparse, "libcusparse.so.12")
JLLWrappers.@declare_library_product(libnccl, "libnccl.so.2")
JLLWrappers.@declare_library_product(libnvJitLink, "libnvJitLink.so.12")
JLLWrappers.@declare_library_product(libnvrtc, "libnvrtc.so.12")
JLLWrappers.@declare_library_product(libnvrtc_builtins, "libnvrtc-builtins.so.12.3")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        Affine_inc_jl,
        "Affine.inc.jl",
    )

    JLLWrappers.@init_file_product(
        Arith_inc_jl,
        "Arith.inc.jl",
    )

    JLLWrappers.@init_file_product(
        Builtin_inc_jl,
        "Builtin.inc.jl",
    )

    JLLWrappers.@init_file_product(
        CHLO_inc_jl,
        "CHLO.inc.jl",
    )

    JLLWrappers.@init_file_product(
        Enzyme_inc_jl,
        "Enzyme.inc.jl",
    )

    JLLWrappers.@init_file_product(
        Func_inc_jl,
        "Func.inc.jl",
    )

    JLLWrappers.@init_file_product(
        StableHLO_inc_jl,
        "StableHLO.inc.jl",
    )

    JLLWrappers.@init_file_product(
        VHLO_inc_jl,
        "VHLO.inc.jl",
    )

    JLLWrappers.@init_library_product(
        libReactantExtra,
        "lib/libReactantExtra.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcublas,
        "lib/libcublas.so.12",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcublasLt,
        "lib/libcublasLt.so.12",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcuda,
        "lib/libcuda.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudart,
        "lib/libcudart.so.12",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudnn,
        "lib/libcudnn.so.9",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudnn_adv,
        "lib/libcudnn_adv.so.9",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudnn_cnn,
        "lib/libcudnn_cnn.so.9",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudnn_engines_precompiled,
        "lib/libcudnn_engines_precompiled.so.9",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudnn_engines_runtime_compiled,
        "lib/libcudnn_engines_runtime_compiled.so.9",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudnn_graph,
        "lib/libcudnn_graph.so.9",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudnn_heuristic,
        "lib/libcudnn_heuristic.so.9",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudnn_ops,
        "lib/libcudnn_ops.so.9",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcufft,
        "lib/libcufft.so.11",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcusolver,
        "lib/libcusolver.so.11",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcusparse,
        "lib/libcusparse.so.12",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnccl,
        "lib/libnccl.so.2",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvJitLink,
        "lib/libnvJitLink.so.12",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvrtc,
        "lib/libnvrtc.so.12",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvrtc_builtins,
        "lib/libnvrtc-builtins.so.12.3",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

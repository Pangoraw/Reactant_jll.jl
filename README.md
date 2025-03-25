# `Reactant_jll.jl` (v0.0.102+0)

[![deps](https://juliahub.com/docs/Reactant_jll/deps.svg)](https://juliahub.com/ui/Packages/General/Reactant_jll/)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/ea7f93b3f52258fea308ead4ba37db19ccb6bc22/R/Reactant/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `Reactant_jll.jl` have been built from these sources:

* git repository: https://github.com/EnzymeAD/Reactant.jl.git (revision: `4294ecae9a91da70ef6e4d6190b976a31e4bce23`)
* file: https://github.com/wsmoses/binaries/releases/download/v0.0.1/bazel-dev (SHA256 checksum: `8b43ffdf519848d89d1c0574d38339dcb326b0a1f4015fceaa43d25107c3aade`)
* compressed archive: https://developer.download.nvidia.com/compute/cuda/redist/cuda_nvcc/linux-sbsa/cuda_nvcc-linux-sbsa-12.6.85-archive.tar.xz (SHA256 checksum: `1b834df41cb071884f33b1e4ffc185e4799975057baca57d80ba7c4591e67950`)

## Platforms

`Reactant_jll.jl` is available for the following platforms:

* `Linux aarch64 {cuda_version=12.6, cxxstring_abi=cxx11, gpu=cuda, libc=glibc, mode=opt}` (`aarch64-linux-gnu-cxx11-cuda_version+12.6-gpu+cuda-mode+opt`)

## Dependencies

The following JLL packages are required by `Reactant_jll.jl`:

* [`CUDA_Driver_jll`](https://github.com/JuliaBinaryWrappers/CUDA_Driver_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libReactantExtra`
* `LibraryProduct`: `libcublas`
* `LibraryProduct`: `libcublasLt`
* `LibraryProduct`: `libcudart`
* `LibraryProduct`: `libcudnn`
* `LibraryProduct`: `libcudnn_adv`
* `LibraryProduct`: `libcudnn_cnn`
* `LibraryProduct`: `libcudnn_engines_precompiled`
* `LibraryProduct`: `libcudnn_engines_runtime_compiled`
* `LibraryProduct`: `libcudnn_graph`
* `LibraryProduct`: `libcudnn_heuristic`
* `LibraryProduct`: `libcudnn_ops`
* `LibraryProduct`: `libcufft`
* `LibraryProduct`: `libcusolver`
* `LibraryProduct`: `libcusparse`
* `LibraryProduct`: `libnccl`
* `LibraryProduct`: `libnvJitLink`
* `LibraryProduct`: `libnvrtc`
* `ExecutableProduct`: `fatbinary`
* `FileProduct`: `libdevice`
* `LibraryProduct`: `libnvrtc_builtins`
* `ExecutableProduct`: `ptxas`

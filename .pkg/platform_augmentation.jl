    using Base.BinaryPlatforms

    const Reactant_UUID = Base.UUID("0192cb87-2b54-54ad-80e0-3be72ad8a3c0")
    const preferences = Base.get_preferences(Reactant_UUID)
    Base.record_compiletime_preference(Reactant_UUID, "mode")
    Base.record_compiletime_preference(Reactant_UUID, "gpu")

    const mode_preference = if haskey(preferences, "mode")
        if isa(preferences["mode"], String) && preferences["mode"] in ["opt", "dbg"]
            preferences["mode"]
        else
            @error "Mode preference is not valid; expected 'opt' or 'dbg', but got '$(preferences["debug"])'"
            nothing
        end
    else
        nothing
    end
    
    const gpu_preference = if haskey(preferences, "gpu")
    if isa(preferences["gpu"], String) && preferences["gpu"] in ["none", "cuda", "rocm"]
            preferences["gpu"]
        else
            @error "GPU preference is not valid; expected 'none', 'cuda' or 'rocm', but got '$(preferences["debug"])'"
            nothing
        end
    else
        nothing
    end

    function augment_platform!(platform::Platform)

        mode = get(ENV, "REACTANT_MODE", something(mode_preference, "opt"))
        if !haskey(platform, "mode")
            platform["mode"] = mode
        end
        	
	gpu = something(mode_preference, "gpu")

	cuname = if Sys.iswindows()
            Libdl.find_library("nvcuda")
        else
            Libdl.find_library(["libcuda.so.1", "libcuda.so"])
        end

        # if we've found a system driver, put a dependency on it,
        # so that we get recompiled if the driver changes.
        if cuname != "" && gpu == "none"
            handle = Libdl.dlopen(cuname)
            path = Libdl.dlpath(handle)
            Libdl.dlclose(handle)

            @debug "Adding include dependency on $path"
            Base.include_dependency(path)
	    gpu = "cuda"
        end
	
	roname = "none"
        # if we've found a system driver, put a dependency on it,
        # so that we get recompiled if the driver changes.
        if roname != "" && gpu = "none"
            handle = Libdl.dlopen(roname)
            path = Libdl.dlpath(handle)
            Libdl.dlclose(handle)

            @debug "Adding include dependency on $path"
            Base.include_dependency(path)
	    gpu = "rocm"
        end

	gpu = get(ENV, "REACTANT_GPU", gpu)
        if !haskey(platform, "gpu")
	    platform["gpu"] = gpu
        end

        return platform
    end
    
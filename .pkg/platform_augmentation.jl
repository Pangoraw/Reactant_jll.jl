using Base.BinaryPlatforms

const Reactant_UUID = Base.UUID("0192cb87-2b54-54ad-80e0-3be72ad8a3c0")
const preferences = Base.get_preferences(Reactant_UUID)
Base.record_compiletime_preference(Reactant_UUID, "mode")
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

function augment_platform!(platform::Platform)

    mode = get(ENV, "REACTANT_MODE", something(mode_preference, "opt"))
    if !haskey(platform, "mode")
        platform["mode"] = mode
    end

    return platform
end

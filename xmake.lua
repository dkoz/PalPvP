local projectName = "PalPvP"

add_requires("safetyhook", {debug = is_mode_debug(), configs = {runtimes = get_mode_runtimes()}})

target(projectName)
    add_rules("ue4ss.mod")
    set_languages("cxxlatest")
    add_includedirs("include")
    add_headerfiles("include/**.h")
    add_files("src/**.cpp")
    add_extrafiles("assets/PVP-settings.ini")
    add_packages("safetyhook")
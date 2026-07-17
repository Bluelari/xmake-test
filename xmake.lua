set_xmakever("3.0.8")

set_languages("c++20")

target("main")
    set_kind("binary")
    add_files("src/**.cpp")
target_end()

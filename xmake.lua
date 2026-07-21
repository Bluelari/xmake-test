set_xmakever("3.0.8")

set_languages("c++20")

target("lib")
    set_kind("static")
    add_files("src/lib/**.cpp")
target_end()

target("main")
    set_kind("binary")
    add_deps("lib")
    add_files("src/*.cpp")
target_end()

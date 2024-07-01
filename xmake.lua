target("test")
set_kind("binary")
set_languages("cxx20")
add_files("test.cpp")
add_includedirs("my-include")
set_pcxxheader("pch.h")

target_end()
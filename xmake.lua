target("test")
set_kind("static")
add_files("*.cpp")
add_rules("c.unity_build", {
    batchsize = 4
})
set_pcxxheader("pch.h")
add_rules("c++.unity_build", {
    batchsize = 3
})
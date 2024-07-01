# 触发bug
Windows 平台，输入指令：

> xmake f --toolchain=llvm -c

> xmake

pch不会正常include，将文件名从 my-include改名 my_include 后正常。
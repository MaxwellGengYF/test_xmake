task("test")
    set_category("plugin")
    on_run("main")

    set_menu {
        usage = "xmake test [options]",
        description = "run tests",
        options = {}
    }
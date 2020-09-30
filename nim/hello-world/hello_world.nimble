# Package

version       = "0.1.0"
author        = "Marvin Strangfeld"
description   = "A new awesome nimble package"
license       = "Apache-2.0"
srcDir        = "src"
bin           = @["hello_world"]


# Dependencies

requires "nim >= 1.2.6"

# Tasks

task clean, "Clean up":
    exec "rm hello_world"

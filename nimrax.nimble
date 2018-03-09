# Package

version       = "0.1.0"
author        = "genotrance"
description   = "Radix tree wrapper for Nim"
license       = "MIT"

skipDirs = @["tests"]

# Dependencies

requires "nimgen >= 0.1.1"

import distros

var cmd = ""
if detectOs(Windows):
    cmd = "cmd /c "

task setup, "Download and generate":
    exec cmd & "nimgen nimrax.cfg"

before install:
    setupTask()

task test, "Test nimrax":
    exec "nim c -r tests/raxtest.nim"

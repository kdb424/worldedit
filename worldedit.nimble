# Package

version       = "0.1.7"
author        = "Kyle Brown"
description   = "Gentoo's world file, but everywhere."
license       = "MIT"
srcDir        = "src"
bin           = @["worldedit"]


# Dependencies

requires "nim >= 1.4.6"
requires "docopt >= 0.6.7"
requires "envconfig >= 1.1.0"

task buildRelease, "Builds the release version":
  exec "nimble -d:release build"

#!/usr/bin/env texlua

bundle = "calc3-fall22"
module = "icons"
version = "0.0"
versiondate = "2023-02-18"

maindir = ".."

sourcefiles = {"*.svg", "unpack.sh"}
installfiles = {"*.pdf"}
unpackexe = "zsh"
unpackfiles = {"unpack.sh"}
tdsroot = "generic"

typesetfiles  = {"*.tex"}
tagfiles = {"build.lua"}

dofile(maindir .. "/config.lua")

-- LaTeX style versioning
next_version = next_version_latex

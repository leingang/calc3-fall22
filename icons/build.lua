#!/usr/bin/env texlua

bundle = "calc3-fall22"
module = "icons"
version = "0.11a"
versiondate = "2023-05-02"

maindir = ".."

sourcefiles = {"*.svg", "unpack.sh"}
installfiles = {"*.pdf"}
unpackexe = "zsh"
unpackfiles = {"unpack.sh"}
unpackopts = "-x"
tdsroot = "generic"

typesetfiles  = {"*.tex"}
tagfiles = {"build.lua"}

dofile(maindir .. "/config.lua")

-- LaTeX style versioning
next_version = next_version_latex

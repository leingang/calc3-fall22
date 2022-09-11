#!/usr/bin/env texlua

bundle = "calc3-fall22"
module = "tikzlib"
maindir = ".."

version = "0.2"
versiondate = "2022-09-11"

installfiles = {"*.code.tex"}

typesetfiles  = {"*.tex"}

tagfiles = {"*.dtx","build.lua"}

dofile(maindir .. "/config.lua")

-- LaTeX style versioning
next_version = next_version_latex

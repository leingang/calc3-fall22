#!/usr/bin/env texlua

bundle = "calc3-fall22"
module = "tikzlib"
maindir = ".."

version = "0.7a"
versiondate = "2023-05-06"

installfiles = {"*.code.tex"}

typesetfiles  = {"*.dtx"}

tagfiles = {"*.dtx","build.lua"}

dofile(maindir .. "/config.lua")

-- LaTeX style versioning
next_version = next_version_latex


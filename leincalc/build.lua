#!/usr/bin/env texlua

bundle = "calc3-fall22"
module = "leincalc"
maindir = ".."

version = "0.6"
versiondate = "2022-09-26"

installfiles = {"*.sty", "*.cls"}
typesetfiles  = {"*.tex"}

tagfiles = {"*.dtx", "build.lua"}

dofile(maindir .. "/config.lua")

-- LaTeX style versioning
next_version = next_version_latex



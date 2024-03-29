#!/usr/bin/env texlua

bundle = "calc3-fall22"
module = "leincalc"
maindir = ".."

version = "0.7"
versiondate = "2023-04-02"

installfiles = {"*.sty", "*.cls"}
typesetfiles  = {"*.tex"}

tagfiles = {"*.dtx", "build.lua"}

dofile(maindir .. "/config.lua")

-- LaTeX style versioning
next_version = next_version_latex



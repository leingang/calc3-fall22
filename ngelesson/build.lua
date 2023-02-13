#!/usr/bin/env texlua

bundle = "calc3-fall22"
module = "ngelesson22-worksheet"
version = "0.8"
versiondate = "2023-02-13"

maindir = ".."

stdengine = "luatex"
checkengines = {"xetex", "luatex"}

installfiles = {"*.sty", "*.cls"}
typesetfiles  = {"*.tex"}

tagfiles = {"*.dtx", "build.lua"}

dofile(maindir .. "/config.lua")

-- LaTeX style versioning
next_version = next_version_latex

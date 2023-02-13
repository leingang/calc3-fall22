#!/usr/bin/env texlua

bundle = "calc3-fall22"
module = "ngelesson22-worksheet"
version = "0.7"
versiondate = "2022-10-01"

maindir = ".."

stdengine = "luatex"
checkengines = {"xetex", "luatex"}

installfiles = {"*.sty", "*.cls"}
typesetfiles  = {"*.tex"}

tagfiles = {"*.dtx", "build.lua"}

dofile(maindir .. "/config.lua")

-- LaTeX style versioning
next_version = next_version_latex

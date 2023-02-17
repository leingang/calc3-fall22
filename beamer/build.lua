#!/usr/bin/env texlua

bundle = "calc3-fall22"
module = "beamer"
version = "0.3"
versiondate = "2023-02-17"

maindir = ".."

installfiles = {"*.sty", "*.cls"}
typesetfiles  = {"*.tex"}

tagfiles = {"*.dtx", "build.lua"}

dofile(maindir .. "/config.lua")

-- LaTeX style versioning
next_version = next_version_latex

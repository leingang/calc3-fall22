#!/usr/bin/env texlua

bundle = "calc3-fall22"
module = "bibtex"
maindir = ".."

version = "0.1"
versiondate = "2023-03-27"

-- bibfiles = {"*.bib"}

typesetfiles  = {"*.tex"}

tagfiles = {"*.bib","build.lua"}

dofile(maindir .. "/config.lua")


-- LaTeX style versioning
next_version = next_version_latex

-- See https://github.com/latex3/l3build/issues/295
-- For why this needs to be set manually
tdslocations = {"bibtex/bib/" .. bundle .. "/*.bib"}

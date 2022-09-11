#!/usr/bin/env texlua

bundle = "calc3-fall22"
module = "leincalc"
maindir = ".."

version = "0.1"
versiondate = "2022-09-11"

installfiles = {"*.sty", "*.cls"}
typesetfiles  = {"*.tex"}

tagfiles = {"*.dtx", "build.lua"}

dofile(maindir .. "/config.lua")

-- LaTeX style versioning
next_version = next_version_latex

function tag_hook(version,tagdate)
    -- handle version control
    -- tagname is the version number
    -- (in bundles, the tagname might include the module name too)
    tagname = module .. "-v" .. version
    os.execute("git add .")
    os.execute("git commit -m \"Log changes for version " .. version .. "\"")
    return os.execute("git tag -a -m \"Tag version " .. tagname .. "\" " .. tagname)
end


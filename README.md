# LaTeX modules for MPL Calculus III, Fall 2022


## Synopsis

These are some modules developed to adapt my personal classes to the 2022
version of the the NYU Brand: fonts, colors, etc.


## Installation

Clone the repo and run:

    l3build install

The `--full` option will install the documentation files as well.

## Documentation

Each module is lightly documented. 


## Development

### Testing

My test-driven development process is evolving, but after the latest go-around I
think this might be the best practice:

* Do whatever you want in the `build/test` directory. Module code and testing code can be in the same file. Run it over and over until the PDF looks right.

* Move the module code into the `.dtx` file and the testing code into an `.lvt` file in the `testfiles` directory.

* Run `l3build save <testname>`. 

There are subtle differences between logfiles depending on the engines. Either
figure out how to use `\START` and `\END` correctly to cut out these
differences, or use the `-e <engine>` switch to `l3build save` in order to save
the `.tlg` files for the different engines. The `-S` switch to `l3build check`
tells you which save commands need to be run.

### Versioning

A `bump` target has been added to the `l3build` system to enable consistent versioning of the modules. 

* Use `l3build bump minor` when adding features.

* Use `l3build bump patch` when fixing bugs.

* Use `l3build bump major` once this module reaches stability (1.0), or breaks
  compatibility.

Modules have independent version numbers. This target does a few things.

1. Increments the version number

2. Runs `l3build tag` on this version number, which marks files in the module
   with the new version and current date.

3. Runs `git tag` to tag the repository. The git tag includes the module and
   version.

This target will abort if the repository is dirty. 

I recommend installing the latest version and pushing to github after bumping
the version.

## License

Copyright (C) Matthew Leingang 2022–2023
All rights reserved
# LaTeX modules for MPL Calculus III, Fall 2022


## Synopsis

These are some modules developed to adapt my personal classes to the 2022 version of the the NYU Brand: fonts, colors, etc.


## Installation

Clone the repo and run:

    l3build install --full


## Documentation

Each module is lightly documented.


## Development

My test-driven development process is evolving, but after the latest go-around I think this might be the best practice:

* Do whatever you want in the `build/test` directory. Module code and testing code can be in the same file. Run it over and over until the PDF looks right.

* Move the module code into the `.dtx` file and the testing code into an `.lvt` file in the `testfiles` directory.

* Run `l3build save <testname>`. 

There are subtle differences between logfiles depending on the engines. Either figure out how to use `\START` and `\END` correctly to cut out these differences, or use the `-e <engine>` switch to `l3build save` in order to save the `.tlg` files for the different engines.


## License

Copyright (C) Matthew Leingang 2022–2023
All rights reserved
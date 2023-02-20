
# Template | Unit Testing of Modular R Code

This project provides a template for unit testing with the  [\{testthat\}](https://testthat.r-lib.org) package of modular R code  using [\{box\}](https://klmr.me/box/) modules.

I found the instructions of the \{box\} [documentation for unit testing](https://klmr.me/box/articles/testing.html) difficult to follow without an example setup that I could look at, copy for new projects and experiment with. 


TODO
* add integration with \{renv\} package
  - reference to \{devtools\} before init (otherwise resource intensive local installation)
  - reference to [\{pak\}](https://pak.r-lib.org) for more robust installation of new packages
* add instructions for user to set up (testthat/box/renv)
* add reference / highlight differences when using a specialized .Rprofile 


Instructions: 
* Recommended to also use the [\{renv\}](https://rstudio.github.io/renv/) package for package version control. Run renv::init() after modules are set up and code is running as intended. Initializing too early will potentially require many manual installations to local package library 
* Sometimes it is useful to run test from command line. For example: Rscript ~/\<path to project\>/testing/modules/module1.r
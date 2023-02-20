
# Template | Unit Testing of Modular R Code

This project provides a template for unit testing of modular R code with the  [\{testthat\}](https://testthat.r-lib.org) package and the [\{box\}](https://klmr.me/box/) package.

I found the instructions of the \{box\} [documentation for unit testing](https://klmr.me/box/articles/testing.html) difficult to follow without an example setup that I could look at and experiment with. So here we are with an example for a R-Project that uses modules. 


TODO
* add integration with \{renv\} package
* add instructions for user to set up (testthat/box/renv)
* add reference / highlight differences when using a specialized .Rprofile 


Instructions: 
* Recommended to also use the \{renv\} package for package version control. Run renv::init() after modules are set up and code is running as intended. Initializing to early will potentially require many manual installations to local package library 
* Run test from command line: Rscript ~/<path to project>/testing/modules/module1.r
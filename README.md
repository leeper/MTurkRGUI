# A Graphical User Interface for MTurkR #

**MTurkRGUI** provides a graphical user interface for [MTurkR](http://cran.r-project.org/package=MTurkR).

The MTurkR documentation files contain minimal examples for all functions. Further examples of how to use MTurkRGUI are provided in [the MTurkR GitHub wiki](https://github.com/cloudyr/MTurkR/wiki). Users can contribute their own examples or further documentation there, or via pull requests to the GitHub repository.

If you experience problems using MTurkRGUI, you can:
  
  - [Report issues on Github](https://github.com/cloudyr/MTurkRGUI/issues)
  - Contact the package maintainer [via email](mailto:thosjleeper@gmail.com) or on [Twitter](https://twitter.com/thosjleeper)


## Installation ##

[![CRAN Version](http://www.r-pkg.org/badges/version/MTurkRGUI)](http://cran.r-project.org/package=MTurkRGUI)
![Downloads](http://cranlogs.r-pkg.org/badges/MTurkRGUI)
[![Travis-CI Build Status](https://travis-ci.org/cloudyr/MTurkRGUI.png?branch=master)](https://travis-ci.org/cloudyr/MTurkRGUI)

To install the latest version from CRAN, simply use:

```R
install.packages("MTurkRGUI")
```

To install the latest development version of **MTurkRGUI** from GitHub:

```R
# latest stable version
install.packages("MTurkRGUI", repos = c(getOption("repos"), "http://cloudyr.github.io/drat"))

# latest (unstable) version from GitHub
if(!require("ghit")){
    install.packages("ghit")
}
ghit::install_github("cloudyr/MTurkRGUI")
```

[![cloudyr project logo](http://i.imgur.com/JHS98Y7.png)](https://github.com/cloudyr)

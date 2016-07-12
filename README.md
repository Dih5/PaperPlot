# PaperPlot

[![release v0.1.0](http://img.shields.io/badge/release-v0.1.0-orange.svg)](https://github.com/dih5/PaperPlot/releases/latest)
[![Semantic Versioning](https://img.shields.io/badge/SemVer-2.0.0-brightgreen.svg)](http://semver.org/spec/v2.0.0.html)
[![license MIT](https://img.shields.io/badge/license-MIT%20License-blue.svg)](https://github.com/dih5/PaperPlot/blob/master/LICENSE.txt)
[![Mathematica 10.0](https://img.shields.io/badge/Mathematica-10.0-brightgreen.svg)](#compatibility)

Academic theme plotting package for Mathematica

* [Features](#features)
* [Installation](#installation)
    * [Automatic installation](#automatic-installation)
    * [Manual installation](#manual-installation)
    * [No installation](#no-installation)
* [Documentation](#documentation)
* [Compatibility](#compatibility)
* [License](#license)
* [Versioning](#versioning)

## Features
The package provides two themes, "MonoPaper" and "ColorPaper" that I use as a base to produce plots for TeX documents, exporting them to PDF.
## Usage example

## Installation


### Automatic installation

To install the PaperPlot package evaluate:
```Mathematica
Get["https://raw.githubusercontent.com/dih5/PaperPlot/master/BootstrapInstall.m"]
```

This method uses [MathematicaBootstrapInstaller](https://github.com/jkuczm/MathematicaBootstrapInstaller) and will also install the
[ProjectInstaller](https://github.com/lshifr/ProjectInstaller) package if you don't have it already installed.

To load the PaperPlot package evaluate: ``Needs["PaperPlot`"]``.


### Manual installation

1. Download latest released
   [PaperPlot.zip](https://github.com/dih5/PaperPlot/releases/download/v0.1.0/PaperPlot.zip)
   file.

2. Extract downloaded `PaperPlot.zip` to any directory which is on the Mathematica `$Path`,
   e.g. to install for the current user `FileNameJoin[{$UserBaseDirectory,"Applications"}]`,
   for all users `FileNameJoin[{$BaseDirectory,"Applications"}]`.

3. To load the package evaluate: ``Needs["PaperPlot`"]``.


### No installation

To use package directly from the Web, without installation, evaluate:
```Mathematica
Get["https://raw.githubusercontent.com/dih5/PaperPlot/master/PaperPlot/PaperPlot.m"]
```

Note that with this method of initialization
package documentation will not be available in Mathematica Documentation Center.


## Documentation

This application comes with documentation integrated with the Mathematica Documentation Center.
After installation search for "PaperPlot" in documentation center
or press `F1` key with cursor on name of any of symbols introduced by this application.

The documentation is minimal, but might serve as an example.




## Compatibility

The package works only in Mathematica 10+ since it makes use of the PlotTheme option.



## License

This package is released under
[The MIT License](https://github.com/dih5/PaperPlot/master/LICENSE).



## Versioning

Releases of this package will be numbered using
[Semantic Versioning guidelines](http://semver.org/).

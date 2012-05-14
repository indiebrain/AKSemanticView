# AKSemanticView
A UIView category aimed at referencing common attributes of views less verbose; e.g. view.top, view.bottom, view.left, view.right, view.width, view.height.

## Installation

### The old fashioned way

1. Copy the UIView+Semantic.h and UIView+Semantic.m files from the AKSemanticView/src directory into your project.
1. Include the UIView+Semantic.h file where you would like to use its convenience methods. Alternatively, you can add the import line to your project's .pch  to get access to the category methods on UIView objects throughout your project.

### CocoaPods
Simply declare AKSemanticView as a dependency in your project's Podfile

`...
dependency 'AKSemanticView'
...`

### Examples
This repository contains a functioning example of an iOS project using the UIView+Semantic category to layout its views. The source for the example view controller resides in the `AKSemanticView/example` directory.

### Contributions...
are welcome, but I ask that pull requests include coverage for new features in the AKSemanticViewsTests suite.
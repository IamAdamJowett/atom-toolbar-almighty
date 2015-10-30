# Toolbar Almighty - a tool-bar plugin

## Description

An atom-tool-bar plugin that adds many commonly used actions in the tool-bar.

![screenshot](https://cdn.rawgit.com/varemenos/atom-toolbar-almighty/master/screenshot.png)

[From left to right]

* open file
* open folder
* save file
* open git-control (missing from the screenshot) (requires git-control package)
* open git projects (requires git-projects package)
* -
* split left
* split right
* -
* git merge conflicts (requires merge-conflicts package)
* toggle fullscreen
* toggle tree-view
* toggle minimap (requires minimap package)
* -
* auto indent
* fold all
* unfold all
* -
* reload window
* opens a terminal (split bottom)  (requires term2 or term3 package)
* toggle devtools
* settings

_The toolbar buttons that require other packages will only appear if you have those packages installed_

## Installation

First you have to install the `tool-bar` package which is required:

```bash
apm install tool-bar
```

Then you install the `tool-bar-almighty` package:

```bash
apm install tool-bar-almighty
```

## TODO

Add package settings to toggle (and maybe reorder) toolbar items

## License

The MIT License

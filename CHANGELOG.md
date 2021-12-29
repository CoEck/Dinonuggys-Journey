
## v0.44.0

> 2021-12-29

### Refactoring

* **core:** bring back player death upon death of apple


## v0.43.0

> 2021-12-29

### Refactoring

* **graphics:** make apple smaller to ease jumping over it


## v0.42.4

> 2021-12-29

### Bug Fixes

* **audio:** fix music no playing and player being stuck upon death

### Documentation

* **changelog:** update


## v0.42.3

> 2021-12-26

### Continuous Integration

* **changelog:** move to the end of config so that if the changelog hasn't changed there will still  be a release


## v0.42.2

> 2021-12-26

### Continuous Integration

* ***:** refactor pipelines for new versioning with v prefix and for new changelog headings


## v0.42.1

> 2021-12-26

### Continuous Integration

* **changelog:** fix deploy commit having backslash character


## v0.42.0

> 2021-12-26

### Features

* **export:** add export presets for Linux, Mac OSC and Windows


## v0.41.1

> 2021-12-26

### Continuous Integration

* **changelog:** fix broken pipeline


## v0.41.0

> 2021-12-26

### Features

* **boot:** add boot splash


## v0.40.0

> 2021-12-26

### Continuous Integration

* **changelog:** automatically generate changelog and deploy it


## v0.39.0

> 2021-12-26

### Documentation

* **changelog:** add git-chglog configuration for automatic changelog generation


## v0.38.0

> 2021-12-26

### Continuous Integration

* ***:** don't use a folder as config but just the default file
* **release:** Don't put relevant changelog section in release anymore. Instead link to it.

### Documentation

* **changelog:** update
* **changelog:** update


## v0.37.0

> 2021-12-26

### Continuous Integration

* **changelog:** add cut-changelog pipeline so only the tag's release notes are printed instead of the whole changelog

### Documentation

* **changelog:** update


## v0.36.0

> 2021-12-26

### Continuous Integration

* **release:** don't parse api key as variable but directly as a secret


## v0.35.1

> 2021-12-26

### Continuous Integration

* **release:** give gitea-release pipeline access to API key


## v0.35.0

> 2021-12-26

### Documentation

* **readme:** align badges horitontally


## v0.34.0

> 2021-12-26

### Documentation

* **readme:** add CI status badge


## v0.33.0

> 2021-12-26

### Continuous Integration

* **release:** include checksum files


## v0.32.0

> 2021-12-26

### Continuous Integration

* ***:** only execute pipelines upon tag event


## v0.31.0

> 2021-12-26

### Continuous Integration

* ***:** add gitea-release pipeline


## v0.30.0

> 2021-12-26

### Continuous Integration

* **export:** put version number in CI exports


## v0.29.0

> 2021-12-26

### Continuous Integration

* ***:** add package-web pipeline to CI


## v0.28.0

> 2021-12-26

### Documentation

* **changelog:** add changelog


## v0.27.0

> 2021-12-26

### Continuous Integration

* ***:** add config


## v0.26.0

> 2021-12-26

### Features

* **export:** add multiple icon sizes for HTML5 export


## v0.25.2

> 2021-12-26

### Bug Fixes

* **checksums:** missing checksums


## v0.25.1

> 2021-12-26

### Bug Fixes

* **core:** finish graphic overlaying over player


## v0.25.0

> 2021-12-26

### Refactoring

* **collision:** rework collision system


## v0.24.0

> 2021-12-26

### Refactoring

* **core:** change apple back to original image as requested by @ent


## v0.23.0

> 2021-12-26

### Features

* **window:** change to fullscreen


## v0.22.2

> 2021-12-26

### Bug Fixes

* **core:** fix player being stuck in air at level start (#25)


## v0.22.1

> 2021-12-26

### Bug Fixes

* **core:** fix plates in sink having accidentally changed texture (#26)


## v0.22.0

> 2021-12-26

### Documentation

* **readme:** pretty up readme


## v0.21.0

> 2021-12-26

### Documentation

* **readme:** add description of project, conventions, contributors and license


## v0.20.2

> 2021-12-26

### Bug Fixes

* **core:** increase deep fryers's resolution so it doesn't have to be scaled up to fit which looks odd


## v0.20.1

> 2021-12-25

### Bug Fixes

* **core:** lower apple's resolution so it doesn't have to be scaled down to fit which looks odd


## v0.20.0

> 2021-12-25

### Features

* **core:** add w, a, s, d and space as player controls


## v0.19.5

> 2021-12-25

### Bug Fixes

* **core:** remove unnecessary whitespace


## v0.19.4

> 2021-12-25

### Bug Fixes

* **core:** position collision boxes, sprites and nodes on the pixel grid
* **core:** center image on end screen


## v0.19.2

> 2021-12-25


## v0.19.3

> 2021-12-25

### Bug Fixes

* **core:** center image on end screen
* **core:** center image on start screen


## v0.19.1

> 2021-12-25

### Bug Fixes

* **core:** fix music only being played on one ear


## v0.19.0

> 2021-12-25

### Features

* **export:** add extra icon formats


## v0.18.0

> 2021-12-25

### Features

* **core:** add scenes for all the graphics


## v0.17.0

> 2021-12-25

### Features

* **core:** player can now move around and switch scenes


## v0.16.1

> 2021-12-25

### Bug Fixes

* **core:** link start screen in project file


## v0.16.0

> 2021-12-25

### Features

* **graphics:** add icon


## v0.15.0

> 2021-12-25

### Features

* **core:** add music


## v0.17.1

> 2021-12-25

### Bug Fixes

* **core:** link start screen in project file

### Features

* **core:** add music
* **export:** add export presets
* **graphics:** add icon


## v0.14.0

> 2021-12-25

### Features

* **core:** add end screen


## v0.13.0

> 2021-12-25

### Features

* **core:** add start screen


## v0.12.0

> 2021-12-25

### Refactoring

* ***:** put everything into root by file structure convention


## v0.11.3

> 2021-12-25

### Rename

* **graphics:** 'sprites/messer.png' → 'sprites/Messer.png'


## v0.11.2

> 2021-12-25

### Move

* **graphics:** move 'Gabel.png' to 'sprites/'


## v0.11.1

> 2021-12-25

### Delete

* **graphics:** 'messer.png'


## v0.11.0

> 2021-12-25

### Documentation

* **license:** license images under CC-BY 4.0


## v0.10.0

> 2021-12-25

### Documentation

* **license:** license code under GPL


## v0.9.1

> 2021-12-25

### Refactoring

* **graphics:** change ladle back to better sprite or the 2


## v0.9.0

> 2021-12-25

### Delete

* **graphics:** 'sprites/Kelle.png'

### Features

* **graphics:** add ladle
* **graphics:** add fork, knife, spatula
* **graphics:** apple, Dinonuggy, windows, cup, tablecloth, water bottle


## v0.8.2

> 2021-12-25

### Documentation

* **license:** fix typo


## v0.8.1

> 2021-12-25

### Documentation

* **license:** change copyright holder's profile link


## v0.8.0

> 2021-12-25

### Documentation

* **license:** license images under CC-BY-NC-ND 4.0


## v0.7.0

> 2021-12-25

### Documentation

* **license:** add link to respective profile pages in the game's license


## v0.6.0

> 2021-12-25

### Documentation

* **license:** add copyrights to the game's license

### Features

* **graphics:** add oven, cabinet, Dinonuggy, cup


## v0.5.0

> 2021-12-25

### Features

* **core:** implement base godot project


## v0.4.1

> 2021-12-25

### Bug Fixes

* **graphics:** fix sprite's resolutions and redesign them


## v0.4.0

> 2021-12-25

### Features

* **graphics:** add fork, background, ladle, knife, pan, bowl, cup, pot, dish
* **graphics:** add dish, plates, clock


## v0.3.0

> 2021-12-25

### Refactoring

* **graphics:** change color scheme


## v0.2.0

> 2021-12-25

### Documentation

* **license:** add heading for the game's license
* **readme:** add readme

### Features

* **graphics:** add color scheme


## v0.1.0

> 2021-12-25

### Documentation

* **license:** add Godot Engine license


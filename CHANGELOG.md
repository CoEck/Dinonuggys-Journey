# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/), and this project kind of adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html) but not fully because all of the *API* stuff doesn't make sense for this game. There is now alpha or beta here. *MAJOR*, *MINOR* or *PATCH* are just used as a means of saying which that *MAJOR* has bigger changes than *MINOR* and that *MINOR* has bigger changed than *PATCH*.

## [Unreleased]
### Added
- Automated godot exports

## [1.9.2] - 2021-11-24
### Added
- Boot splash image
- Multiple icon sizes for exports

## Changed
- Only export start screen, end screen and level scenes

## [1.8.7] - 2021-11-24
### Changed
- Rework collision system.

### Fixed
- Some graphics are laying over the player.

## [1.8.5] - 2021-11-24
### Changed
- Make apple bigger again

## [1.8.4] - 2021-11-23
### Changed
- Windowed → fullscreen

## [1.8.3] - 2021-11-22
### Fixed
- [Player stuck in air at start](https://codeberg.org/CoEck/Dinonuggys-Journey/issues/25)

## [1.8.2] - 2021-11-22
### Fixed
- [Plates in sink have accidentally changed texture.](https://codeberg.org/CoEck/Dinonuggys-Journey/issues/26)

## [1.8.1] - 2021-11-22
### Changed
- Make README.md pretty.

## [1.8] - 2021-11-21
### Added
- Description of the project
- Folder structure convention
- File naming convention

## [1.7.3] - 2021-11-21

## [1.7.2] - 2021-11-21
### Fixed
 - Deep fryer has different pixel sizes than everything else.

## [1.7.1] - 2021-11-21
### Fixed
 - Apple has different pixel sizes than everything else.

## [1.7] - 2021-11-21
### Added
 - WASD and space as player controls

## [1.6.1] - 2021-11-21
### Fixed
- Unnecessary whitespace in gdscripts

## [1.6] - 2021-11-21
### Fixed
- Collision boxed and graphics are not snapped to the pixel grid.

## [1.5] - 2021-11-21
### Fixed
- Image on end screen not being centered

## [1.4] - 2021-11-21
### Fixed
- Image on start screen not being centered

## [1.3] - 2021-11-21
### Fixed
- Audio can only be heard on one side of the ear.

## [1.2] - 2021-11-21
### Added
- Export presets

## [1.1] - 2021-11-21
### Added
- Extra icon formats for Windows and macOS

## [1.0.1] - 2021-11-21
### Added
- License
- Game mechanics
  - Arrows as player controls
- End Screen
- Level
- Start screen
- Graphics
- Color scheme for for whole game
- Music

### Changed
- Migrate binary files to Git LFS storage.
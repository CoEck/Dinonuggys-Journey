#!/usr/bin/env just --justfile
NAME:='dinonuggys-journey'
BUILD_DIR:='./build'
BUILD_ICONS_DIR:=BUILD_DIR+'/icons'

# By default, recipes are only listed.
default:
	@just --list

# Generate several icon sizes and formats from one icon.
build-icons:
	#!/bin/sh
	set -euxo pipefail
	# Clear {{BUILD_ICONS_DIR}}
	mkdir -p {{BUILD_ICONS_DIR}}
	rm -rf {{BUILD_ICONS_DIR}}
	# Icons
	mkdir -p {{BUILD_ICONS_DIR}}/usr/share/icons/hicolor
	for icon_width in 128 144 180 192 432 512 1274; do
		mkdir -p {{BUILD_ICONS_DIR}}/usr/share/icons/hicolor/$icon_width"x"$icon_width/apps
		convert -resize "$icon_width"X"$icon_width" icons/hicolor/1274x1274/{{NAME}}.png {{BUILD_ICONS_DIR}}/usr/share/icons/hicolor/$icon_width"x"$icon_width/apps/{{NAME}}.png
	done
	convert {{BUILD_ICONS_DIR}}/usr/share/icons/hicolor/128x128/apps/{{NAME}}.png {{BUILD_ICONS_DIR}}/usr/share/icons/hicolor/128x128/apps/{{NAME}}.ico
	convert {{BUILD_ICONS_DIR}}/usr/share/icons/hicolor/128x128/apps/{{NAME}}.png {{BUILD_ICONS_DIR}}/usr/share/icons/hicolor/128x128/apps/{{NAME}}.icns



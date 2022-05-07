#!/usr/bin/env just --justfile
NAME:='dinonuggys-journey'
BUILD_DIR:='./build'

# By default, recipes are only listed.
default:
	@just --list

build:
	#!/bin/sh
	set -euxo pipefail
	# Clear {{BUILD_DIR}}
	mkdir -p {{BUILD_DIR}}
	rm -rf {{BUILD_DIR}}
	# Icons
	mkdir -p {{BUILD_DIR}}/usr/share/icons/hicolor
	for icon_width in 128 144 180 192 432 512 1274; do
		mkdir -p {{BUILD_DIR}}/usr/share/icons/hicolor/$icon_width"x"$icon_width/apps
		convert -resize "$icon_width"X"$icon_width" icons/hicolor/1274x1274/{{NAME}}.png {{BUILD_DIR}}/usr/share/icons/hicolor/$icon_width"x"$icon_width/apps/{{NAME}}.png
	done
	convert {{BUILD_DIR}}/usr/share/icons/hicolor/128x128/apps/{{NAME}}.png {{BUILD_DIR}}/usr/share/icons/hicolor/128x128/apps/{{NAME}}.ico
	convert {{BUILD_DIR}}/usr/share/icons/hicolor/128x128/apps/{{NAME}}.png {{BUILD_DIR}}/usr/share/icons/hicolor/128x128/apps/{{NAME}}.icns


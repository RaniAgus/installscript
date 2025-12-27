#!/bin/bash

curl -fsSL "https://raw.githubusercontent.com/doctest/doctest/v2.4.12/doctest/doctest.h" | sudo tee /usr/local/include/doctest

curl -fsSL "https://github.com/stenzek/duckstation/releases/download/latest/DuckStation-x64.AppImage" | tee ~/.local/bin/DuckStation-x64.AppImage

printf "%s\n" "[Desktop Entry]" "Name=DuckStation" "StartupNotify=true" "Type=Application" "Terminal=false" "Categories=Utilities;" "Exec=DuckStation-x64.AppImage" | tee ~/.local/share/applications/DuckStation-x64.desktop

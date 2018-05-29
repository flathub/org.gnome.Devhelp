#!/bin/sh

flatpak uninstall --user org.gnome.Devhelp
flatpak remote-delete --user devhelp-repo-stable
rm -rf devhelp/ repo/ .flatpak-builder/

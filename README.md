# DevHelp

DevHelp doesn't come with documentation.

You can install documentation from your package manager or from Flatpak.

## Package managers

DevHelp will automatically find and watch for documentation installed on the host.

Fedora example

```sh
sudo dnf install gtk4-devel-docs glib2-doc libadwaita-doc libportal-devel-doc libsoup3-doc  webkitgtk6.0-doc
```

Ubuntu example

```sh
sudo apt install libgtk-4-doc libglib2.0-doc libadwaita-1-doc libportal-doc
```

## Flatpak

You must install the documentation corresponding to the DevHelp runtime version.

```sh
flatpak info org.gnome.Devhelp
flatpak install org.gnome.Sdk.Docs//44
flatpak run --nofilesystem=host org.gnome.Devhelp
```

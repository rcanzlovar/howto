---
title: flatpak
date: 2025-10-04
published: true
keywords: [flatpak]
---


https://www.flathub.org

------------------------------------------------------------------------------------
| Warning: You are running an unofficial Flatpak version of Neovim !!! |
------------------------------------------------------------------------------------

Please open issues under: https://github.com/flathub/io.neovim.nvim/issues


This version is running inside a container and is therefore not able
to access SDKs on your host system!

This flatpak provides a standard development environment (gcc, python, etc).
To see what's available:

  $ flatpak run --command=sh io.neovim.nvim
  $ ls /usr/bin (shared runtime)
  $ ls /app/bin (bundled with this flatpak)

To get support for additional languages, you have to install SDK extensions, e.g.

  $ flatpak install flathub org.freedesktop.Sdk.Extension.dotnet
  $ flatpak install flathub org.freedesktop.Sdk.Extension.golang
  $ FLATPAK_ENABLE_SDK_EXT=dotnet,golang flatpak run io.neovim.nvim

You can use

  $ flatpak search <TEXT>

to find others.

# Murpheux's Dotfiles

These dotfiles are compiled to be used with stow. A Linux symlink manager that I have grown to love and makes it easier to create links for the provided config.

Setup Instructions

1. clone folder into .dotfiles folder in $HOME folder
2. Run 'cd .dotfiles' cmd
3. Run ./install_stow

My .stowrc file has the following config

```bash
#--no-folding
#-vv
-v
--dir=~/.dotfiles/config
--target=~

```

install

```bash
stow <config-name> [--adopt]
```

use "--adopt" to override existing file

uninstall

```bash
stow -D <config-name>
```

install all: run install_stow or copy to path and install directly

```bash
./install_stow
```

You can use tldr to display commands on how to use stow. Much easier that reading the larger man page

```bash
tldr stow
```

* License
The files and scripts in this repository are licensed under the MIT License, which is a very permissive license allowing you to use, modify, copy, distribute, sell, give away, etc. the software. In other words, do what you want with it. The only requirement with the MIT License is that the license and copyright notice must be provided with the software.

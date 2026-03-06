# dotfiles

Managed by [GNU Stow](https://www.gnu.org/software/stow/), this repository contains the personal dotfiles of [patrickmfurbert](https://github.com/patrickmfurbert) for a headless Ubuntu Server setup using Sway as the window manager.

## Description

This repo organizes configuration files for development and productivity tools, making it easy to maintain, version, and deploy your environment across machines. Stow is used to symlink package directories into your home directory.

## What's Included

- **Neovim** (with [LazyVim](https://www.lazyvim.org/), [copilot.lua](https://github.com/zbirenbaum/copilot.lua), and [CopilotChat.nvim](https://github.com/CopilotChat/CopilotChat.nvim))
- **Sway** (Wayland tiling window manager)
- **Shell** (zsh/bash configs)
- **Git** (global gitconfig)
- **Other common tools** (add as needed)

## Prerequisites

- Ubuntu Server (headless)
- [GNU Stow](https://www.gnu.org/software/stow/) (`sudo apt install stow`)
- [git](https://git-scm.com/) (`sudo apt install git`)
- [Neovim](https://neovim.io/) (`sudo apt install neovim`)
- [Sway](https://swaywm.org/) (`sudo apt install sway`)

## Installation

Clone the repository into your home directory:

```bash
git clone https://github.com/patrickmfurbert/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
```

Symlink each package using Stow:

```bash
# For Neovim
stow nvim

# For Sway
stow sway

# For Shell configs
stow shell

# For Git
stow git

# Add other packages as needed
```

This will create symlinks in your home directory for each package.

## Adding New Packages

1. Create a new directory in `.dotfiles` for your package (e.g., `tmux`, `alacritty`).
2. Place the relevant config files inside this directory, mirroring their destination paths.
3. Run `stow <package>` to symlink the files into your home directory.

Example:

```bash
mkdir tmux
# Add .tmux.conf to tmux/
stow tmux
```

## Credits

Maintained by [patrickmfurbert](https://github.com/patrickmfurbert).

# TMUX Configuration

This repository contains my personal tmux configuration, optimized for a seamless terminal experience. Below, you'll find an overview of the key features and how to set it up.

## Features

- Optimized for use with Wayland, supporting clipboard integration.
- Provides a comfortable and efficient terminal environment.
- Vim-like keybindings for navigating panes and copying text.
- Mouse support for interactive use.
- Handy plugins for enhanced functionality.

## Prerequisites

Before you can use this configuration, make sure you have the following installed:

- [tmux](https://github.com/tmux/tmux) - Terminal multiplexer.
- [wl-clipboard](https://github.com/bugaevc/wl-clipboard) - Clipboard manager for Wayland.

## Installation

Installation of tmux
   ```shell
   git clone https://github.com/tmux/tmux.git
   cd tmux
   sh autogen.sh
   ./configure && make
    ```
Initialize the Tmux Plugin Manager (TPM) by running the following command within your terminal:
    ```shell
    git clone https://github.com/your-username/tmux-config.git ~/.config/tmux
    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
    ```    
add this to your tmux.conf

### List of plugins
```shell
set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-sensible'
```

### Initialize TMUX plugin manager (keep this line at the very bottom of tmux.conf)
```shellrun '~/.tmux/plugins/tpm/tpm'
```

Then press prefix + I (default prefix is Ctrl-a, followed by I) to install the plugins.
You're all set! You can now start a new tmux session or attach to an existing one.

## Key Bindings
- Ctrl-a as the prefix key. 
- Vim-like keybindings for pane navigation and copying text.
- Enhanced pane resizing with H, J, K, and L (Vim-style).
- Mouse support enabled for easy interaction.

## Usage
- Use Ctrl-a followed by a command key to perform various actions. For example, Ctrl-a + c creates a new window.
- Vim-like keybindings in copy mode: v for visual selection, y for copy to clipboard, and more.
- Resize panes using H, J, K, and L in copy mode (Vim-style).
- Toggle between vertical and horizontal pane splits with | and -.
- Reload the tmux configuration with Ctrl-a + r.

## Plugins
Tmux Plugin Manager (TPM): Manages and simplifies the installation of additional plugins.
Tmux Sensible: A set of sensible configurations for a better default tmux experience.

#
Certainly, here's a simple and informative README in Markdown syntax for your tmux configuration:

markdown
Copy code
# TMUX Configuration

This repository contains my personal tmux configuration, optimized for a seamless terminal experience. Below, you'll find an overview of the key features and how to set it up.

## Features

- Optimized for use with Wayland, supporting clipboard integration.
- Provides a comfortable and efficient terminal environment.
- Vim-like keybindings for navigating panes and copying text.
- Mouse support for interactive use.
- Handy plugins for enhanced functionality.

## Prerequisites

Before you can use this configuration, make sure you have the following installed:

- [tmux](https://github.com/tmux/tmux) - Terminal multiplexer.
- [wl-clipboard](https://github.com/bugaevc/wl-clipboard) - Clipboard manager for Wayland.

## Installation

Clone this repository to your home directory:

   ```shell
   git clone https://github.com/your-username/tmux-config.git ~/.config/tmux
   ```
### List of plugins
Initialize the Tmux Plugin Manager (TPM) by running the following command within your terminal:
set -g @plugin 'tmux-plugins/tpm'
tmux source ~/.config/tmux/tmux.conf
Then press prefix + I (default prefix is Ctrl-a, followed by I) to install the plugins.

You're all set! You can now start a new tmux session or attach to an existing one.

## Key Bindings
- Ctrl-a as the prefix key.
- Vim-like keybindings for pane navigation and copying text.
- Enhanced pane resizing with H, J, K, and L (Vim-style).
- Mouse support enabled for easy interaction.
# Usage
- Use Ctrl-a followed by a command key to perform various actions. For example, Ctrl-a + c creates a new window.
- Vim-like keybindings in copy mode: v for visual selection, y for copy to clipboard, and more.
- Resize panes using H, J, K, and L in copy mode (Vim-style).
Toggle between vertical and horizontal pane splits with | and -.
- Reload the tmux configuration with Ctrl-a + r.

# Plugins
- Tmux Plugin Manager (TPM): Manages and simplifies the installation of additional plugins.
- Tmux Sensible: A set of sensible configurations for a better default tmux experience.

# Acknowledgments
This tmux configuration is inspired by various open-source projects and the contributions of the tmux community. Special thanks to them for making this setup possible.

Happy terminal multiplexing!





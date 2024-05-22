# Vim Reset Colorscheme

Vim Reset Colorscheme is a minimalist Vim/Neovim colorscheme. The entire theme depends on just two colors from the `Normal` highlight color group(see [Customization](#customization)). By changing just these two colors, you can update the entire theme. By default, it uses the terminal background color.

## Installation

This plugin is compatible with any Vim/Neovim plugin manager. For instance, if you're using `vim-plug`, you can install it like so:
```vimscript
Plug 'gko/vim-reset-colorscheme'
```

## Usage

Then you can apply it by running:
```vimscript
colorscheme reset
```

## Customization

You can customize the background and foreground colors by modifying the Normal highlight color group. For example:
```vimscript
hi Normal guibg=white guifg=black
```

This will set the background color to white and the foreground color to black.

## License

GPL-3.0. Please see [LICENSE](LICENSE) for details.

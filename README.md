# Charcoal.vim

Charcoal is a dark, low-contrast, nearly monochromatic colorscheme for Vim/Neovim.

It is a heavily modified version of the Carbonight scheme by Dayle Rees found [here](https://github.com/daylerees/colour-schemes), with some elements taken from [Apprentice](https://github.com/romainl/Apprentice) by Romain Lafourcade.

It will only work properly in “True Color” terminal emulators (note that it sets the `termguicolors` options!) or GUI Vim (GVim/MacVim).

Some examples in gnome-terminal:

(TODO...)

### Installation

[vim-plug](https://github.com/junegunn/vim-plug) / [Vundle](https://github.com/gmarik/Vundle.vim) / [Neobundle](https://github.com/Shougo/neobundle.vim)

```vim
Plug 'carlobaldassi/charcoal.vim'
Plugin 'carlobaldassi/charcoal.vim'
NeoBundle 'carlobaldassi/charcoal.vim'
```

or manually: copy the colorscheme file in the canonical Vim/Neovim location:

    ~/.vim/colors/charcoal.vim
    ~/.config/nvim/colors/charcoal.vim

### Usage

To test the colorscheme, type this command:

    :colorscheme charcoal

To make it the default, put that command (the colon at the beginning is optional) in your Vim/Neovim initialization file:

    ~/.vimrc
    ~/.config/nvim/init.vim

(preferably near the end, after any `syntax enable`, `syntax on`, `filetype ... on`, `call plug#end()`, or `call vundle#end()` line).

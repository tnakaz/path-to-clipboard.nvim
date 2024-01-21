# PathToClipboard

PathToClipboard is a simple Neovim plugin that copies the current file's path to the clipboard.

## Usage

This plugin provides the `PathToClipboard` command. You can use it by adding a keybinding to your Neovim configuration file (e.g., `init.lua` or `init.vim`), like the following example:

```lua
vim.keymap.set('n', '<Leader>P', ':<C-u>PathToClipboard<CR>')
```
This will map <Leader>P to the PathToClipboard command, allowing you to copy the current file's path to the clipboard with a simple keystroke.

## Installation
You can install PathToClipboard using various plugin managers. Here are some examples:

Using vim-plug
Add the following line to your init.vim file:

```lua
Plug 'tnakaz/path-to-clipboard'
```
And then run :PlugInstall.

Using dein.vim
Add the following line to your init.vim file:

```lua
call dein#add('tnakaz/path-to-clipboard')
```
And then run :call dein#install().

Using Vundle
Add the following line to your init.vim file:

```lua
Plugin 'tnakaz/path-to-clipboard'
```
And then run :PluginInstall.

## License
This project is licensed under the MIT License. See the LICENSE file for more information.

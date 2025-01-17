<h1 align=center>neodark.nvim</h2>
<h3 align=center>Simple onedark based colorscheme for Neovim.</h3>


![alt text](showcase.png?raw=true "Showcase")

<div align=center>
	<a href="#Introduction">Introduction</a>
		<span> • </span>
  <a href="#Installation-and-usage">Installation and usage</a>
    <span> • </span>
	<a href="#Plugin-support">Plugin support</a>
    <span> • </span>
	<a href="#Terminal-themes">Terminal themes</a>
    <span> • </span>
	<a href="#Acknowledgements">Acknowledgements</a>
		<p></p>
</div>

### Introduction

This theme provide the [AstroVim](https://github.com/kabinspace/AstroVim) colorscheme, itself based on the [Onedark](https://atom.io/themes/one-dark-ui) theme.
A _darker_ version of this theme is also provided.

> Created this because I'm a [LunarVim](https://github.com/LunarVim/LunarVim) user.

### Installation and usage

Install the theme with your preferred package manager:

- [Packer](https://github.com/wbthomason/packer.nvim):

```lua
use "VDuchauffour/neodark.nvim"
```

#### Usage

- In vimscript:

```vim
colorscheme neodark
```

- In lua:

```lua
vim.cmd 'colorscheme neodark'
-- or
require("neodark").setup({
  theme_style = "neodarker"
})
```

### Plugin support

- File explorer with [Nvimtree](https://github.com/kyazdani42/nvim-tree.lua)
- Language Server Protocol with [Native LSP](https://github.com/neovim/nvim-lspconfig)
- Syntax highlighting with [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- Autocompletion with [Cmp](https://github.com/hrsh7th/nvim-cmp)
- A tree like view for symbols with [Symbols Outline](https://github.com/simrat39/symbols-outline.nvim)
- A fancy, configurable, notification manager with [Notify](https://github.com/rcarriga/nvim-notify)
- A doom-emacs inspired dashboard with [Dashboard](https://github.com/glepnir/dashboard-nvim)
- Indent guides with [Indent Blankline](https://github.com/lukas-reineke/indent-blankline.nvim)
- Git integration with [Gitsigns](https://github.com/lewis6991/gitsigns.nvim)
- Statusline with [Lualine](https://github.com/nvim-lualine/lualine.nvim)
- Fuzzy finding with [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- Personal Wiki for Vim with [VimWiki](https://github.com/vimwiki/vimwiki)
- Display a popup with possible keybindings with [Which Key](https://github.com/folke/which-key.nvim)
- Adds icons to your plugins with [Nvim-web-devicons](https://github.com/kyazdani42/nvim-web-devicons)
- Rainbow parentheses for neovim using tree-sitter with [Nvim-ts-rainbow](https://github.com/p00f/nvim-ts-rainbow)
- A code outline window for skimming and quick navigation with [Aerial](https://github.com/stevearc/aerial.nvim)

### Terminal themes

Color configs for [Alacritty](https://github.com/alacritty/alacritty) is available.

### Acknowledgements

- [AstroVim](https://github.com/kabinspace/AstroVim), borrowed from him the initial colorscheme.
- [Onedark theme](https://atom.io/themes/one-dark-ui) for the original theme colors.

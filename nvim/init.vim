call plug#begin('~/.config/nvim/autoload/plugged')

  " Better Syntax Support
  Plug 'sheerun/vim-polyglot'
  " File Explorer
  Plug 'nvim-telescope/telescope-file-browser.nvim'
  " Auto pairs for '(' '[' '{'
  " Plug 'jiangmiao/auto-pairs'
  Plug 'cohama/lexima.vim'
  " Holy shet harpoon idk what the fuck is
  Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.6' }
  Plug 'nvim-lua/plenary.nvim' " don't forget to add this one if you don't have it yet!
  Plug 'ThePrimeagen/harpoon', { 'tag': 'harpoon2' }
  " Themes
  Plug 'rose-pine/neovim'
  Plug 'yazeed1s/oh-lucy.nvim'
  Plug 'rebelot/kanagawa.nvim'
  Plug 'nyoom-engineering/nyoom.nvim'
call plug#end()

lua require('init')

vmap <Tab> >gv
vmap <S-Tab> <gv

colorscheme oh-lucy-evening

set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2
set autoindent
set mouse=a
syntax on
set ttyfast
set number
set number

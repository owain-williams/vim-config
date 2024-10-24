-- Basic settings
vim.cmd("set number") -- Enable line numbers
vim.cmd("set relativenumber") -- Enable relative line numbers
vim.cmd("set tabstop=2") -- Number of spaces a tab represents
vim.cmd("set softtabstop=2") -- Number of spaces a tab represents
vim.cmd("set shiftwidth=2") -- Number of spaces for each indentation
vim.cmd("set expandtab") -- Convert tabs to spaces
vim.cmd("set smartindent") -- Automatically indent new lines
vim.cmd("set cursorline") -- Highlight the current line
vim.cmd("set termguicolors") -- Enable 24-bit RGB colors

-- Syntax highlighting and filetype plugins
vim.cmd("syntax enable")
vim.cmd("filetype plugin indent on")

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

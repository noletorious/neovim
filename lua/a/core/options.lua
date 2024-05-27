-- lua/a/core/options.lua

local set = vim.opt

set.number = true
set.relativenumber = true

-- Set global variables
vim.g.netrw_liststyle = 3

-- tabs & indentation
set.tabstop = 2 -- 2 spaces for tabs
set.shiftwidth = 2 -- 2 spaces for indent width
set.expandtab = true -- expand tab to spaces
set.autoindent = true -- copy indent from current line when starting new one

set.wrap = false

set.ignorecase = true
set.smartcase = true

-- set.cursorline = true

set.termguicolors = true
set.background = "dark"
set.signcolumn = "yes"

set.backspace = "indent,eol,start"

set.clipboard:append("unnamedplus")
set.splitright = true
set.splitbelow = true

set.swapfile = false

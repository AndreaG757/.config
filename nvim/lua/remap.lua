local global = vim.g
local o = vim.o

vim.scriptencoding = "utf-8"

-- Map <leader>

global.mapleader= " "
global.maplocalleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Editor options

o.relativenumber = true
o.number = true
o.clipboard = "unnamedplus"
o.syntax = "on"
o.autoindent = true
o.cursorline = true
o.expandtab = true
o.shiftwidth = 2
o.tabstop = 2
o.encoding = "utf-8"
o.fileencoding = "utf-8"
o.ruler = true
o.mouse = "a"
o.title = true
o.hidden = true
o.wildmenu = true
o.showcmd = true
o.showmatch = false -- quando apro delle parentesi ti porta con il cursore nell'altra

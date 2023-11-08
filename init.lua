--            _            _
--   __ _ ___| |_ ___   __| | _____   __
--  / _` / __| __/ _ \ / _` |/ _ \ \ / /
-- | (_| \__ \ || (_) | (_| |  __/\ V /
--  \__,_|___/\__\___(_)__,_|\___| \_/
--   adrian@asto.dev
--

require("asto.packer")

vim.g.syntax = true
vim.g.mapleader = " "

vim.opt.guicursor = ""
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.smartindent = true
vim.opt.wrap = false
vim.opt.backup = false
vim.opt.hidden = true
vim.opt.scrolloff = 8
vim.opt.showmode = false
vim.opt.cmdheight = 2
vim.opt.termguicolors = true

-- splits
vim.opt.splitbelow = true
vim.opt.splitright = true

require("lualine").setup()

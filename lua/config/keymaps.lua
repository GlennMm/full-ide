-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap

vim.g.maplocalleader = " "

local opts = { silent = true, noremap = true }

--[[ NORMAL MODE KEY MAPS ]]
keymap.set("n", "<leader>h", ":nohlsearch<CR>", opts)
keymap.set("n", "<C-s>", ":wa<CR>", opts)
keymap.set("n", "<C-z>", ":u<CR>", opts)
keymap.set("n", "<A-t>", ":ToggleTerm<CR>", opts)

--[[ INSERT MODE KEY MAPS ]]
keymap.set("i", "<C-z>", "<Esc>:u<CR>", opts)
keymap.set("i", "<C-s>", "<Esc>:wa<CR>", opts)
keymap.set("i", "<C-v>", "<Esc>+p<CR>", opts)

--[[ VISUAL MODE KEY MAPS ]]
keymap.set("v", "<C-c>", "+y", opts)

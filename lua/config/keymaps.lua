-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- Move Lines
map("n", "∆", "<cmd>execute 'move .+' . v:count1<cr>==", { desc = "Move Down" })
map("n", "˚", "<cmd>execute 'move .-' . (v:count1 + 1)<cr>==", { desc = "Move Up" })
map("i", "∆", "<esc><cmd>m .+1<cr>==gi", { desc = "Move Down" })
map("i", "˚", "<esc><cmd>m .-2<cr>==gi", { desc = "Move Up" })
map("v", "∆", ":<C-u>execute \"'<,'>move '>+\" . v:count1<cr>gv=gv", { desc = "Move Down" })
map("v", "˚", ":<C-u>execute \"'<,'>move '<-\" . (v:count1 + 1)<cr>gv=gv", { desc = "Move Up" })
map("n", "<leader>re", ":lua require('grug-far').open({ prefills = { paths = vim.fn.expand('%') } })<CR>")

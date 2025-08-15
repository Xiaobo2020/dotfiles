-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- ESC
vim.keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode", silent = true, noremap = true })

-- Select all
vim.keymap.set("n", "<C-a>", "gg<S-v>G", { desc = "Select all", silent = true, noremap = true })

-- Tmux Navigator
vim.keymap.set("n", "<C-h>", "<cmd>TmuxNavigateLeft<cr>", { desc = "Navigate Left", silent = true, noremap = true })
vim.keymap.set("n", "<C-l>", "<cmd>TmuxNavigateRight<cr>", { desc = "Navigate Right", silent = true, noremap = true })
vim.keymap.set("n", "<C-j>", "<cmd>TmuxNavigateDown<cr>", { desc = "Navigate Down", silent = true, noremap = true })
vim.keymap.set("n", "<C-k>", "<cmd>TmuxNavigateUp<cr>", { desc = "Navigate Up", silent = true, noremap = true })
vim.keymap.set(
  "n",
  "<C-\\>",
  "<cmd>TmuxNavigatePrevious<cr>",
  { desc = "Navigate Previous", silent = true, noremap = true }
)

-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

vim.keymap.set("n", "<leader>ch", ":Cheat<CR>", { noremap = true, silent = true, desc = "Cheat.sh" })
vim.keymap.set("n", "<leader>zc", ":CMakeConfigure<CR>", { desc = "CMake Configure" })
vim.keymap.set("n", "<leader>zb", ":CMakeBuild<CR>", { desc = "CMake Build" })
vim.keymap.set("n", "<leader>zr", ":CMakeRun<CR>", { desc = "CMake Run" })
vim.keymap.set("n", "<leader>zt", ":CMakeSelectTarget<CR>", { desc = "CMake Select Target" })
vim.keymap.set("n", "<leader>zbt", ":CMakeSelectBuildType<CR>", { desc = "CMake Select Build Type" })

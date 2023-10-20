-- Leader Key is <Space>
vim.g.mapleader = " "

local keymap = vim.keymap -- saved in a variable for conciseness

-- General Keymaps
keymap.set("i", "jk", "<ESC>") -- pressing 'jk' is the same as the ESCAPE key

keymap.set("n", "<leader>w", ":w<CR>") -- save file
keymap.set("n", "<leader>W", ":wq<CR>") -- save file and quit

keymap.set("n", "<leader>nh", ":nohl<CR>") -- pressing 'leader nh' clears when using forward slash (/) to search

keymap.set("n", "x", '"_x') -- when deleting with x, it no longer stores it int Register

keymap.set("n", "<leader>+", "<C-a>") -- leader + will increment a number
keymap.set("n", "<leader>-", "<C-x>") -- leader - will decrement a number

keymap.set("n", "<leader>sv", "<C-w>v") -- to split the window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- to split the window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- to make split windows equally wide
keymap.set("n", "<leader>sx", ":close<CR>") -- to close current window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- to open a new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- to close the current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- to go to the next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- to go to the previous tab

-- Plugin Keymaps

-- Vim Maximizer (pressing leader sm will maximize the current window and back)
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- Nvim-Tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
keymap.set("n", "<leader>E", "<C-w>w") -- to move between explorer and editor

-- Telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>") -- Find files in the project
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<CR>") -- Find Text in the project
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<CR>") -- Find the current Text the cursor in on in the project
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<CR>") -- Show active buffers
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<CR>") -- Show help tags

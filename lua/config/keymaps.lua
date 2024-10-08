local opts = { noremap = true, silent = true}

local term_opts = { silent = true }

-- Alias for the function that creates keymaps

local keymap = vim.api.nvim_set_keymap

-- Remap SPACE as the leader key

keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Modes
--      normal_mode          = "n"
--      insert_mode          = "i"
--      visual_mode          = "v"
--      visual_block_mode    = "x"
--      term_mode            = "t"
--      command_mode         = "c"

-- Normal --
-- Better window navigation
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-l>", "<C-w>l", opts)
keymap("n", "<C-h>", "<C-w>h", opts)

keymap("n", "<Leader>e", ":NvimTreeToggle <CR>", opts)

-- Resize with arrows
keymap("n", "<C-Up>", ":resize +2 <CR>", opts) -- Up to make the window bigger in the vertical direction
keymap("n", "<C-Down>", ":resize -2 <CR>", opts) -- Down to make the window smaller in the vertical direction
keymap("n", "<C-Right>", ":vertical resize +2 <CR>", opts) -- Right to make the window bigger in the horizontal direction
keymap("n", "<C-Left>", ":vertical resize -2 <CR>", opts) -- Left to make the window smaller in the horizontal direction

-- Navigate Buffers
keymap("n", "<S-l>", ":bnext <CR>", opts)
keymap("n", "<S-h>", ":bprevious <CR>", opts)
keymap("n", "<S-w>", ":bdelete <CR>", opts)

-- Vimtex compile
keymap("n", "<Leader>lt", ":VimtexCompile <CR>", opts)

-- Visual --
-- Stay in indent mode
keymap("v", ">", ">gv", opts)
keymap("v", "<", "<gv", opts)

-- Move text up and down
keymap("v", "<A-j>", ":move '>+1<CR>gv=gv", opts)
keymap("v", "<A-k>", ":move '<-2<CR>gv=gv", opts)
keymap("v", "p", '"_dP', opts) -- Make pasting in visual mode not yank what was deleted


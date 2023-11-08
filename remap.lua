local nnoremap = require("asto.keymap").nnoremap

nnoremap("<leader>pv",  "<cmd>Ex<CR>")

nnoremap("<leader>p",   "<cmd>Telescope find_files<cr>")
nnoremap("<leader>f",   "<cmd>Telescope live_grep<cr>")

-- copy/cut/paste
nnoremap("<leader>ct",  "<cmd>yy<CR>")
nnoremap("<leader>pt",  "<cmd>P<CR>")

-- splits
nnoremap("<leader>v",   "<cmd>vs<CR>")
nnoremap("<leader>th",  "<C-w>t<C-w>H")
nnoremap("<leader>tk",  "<C-w>t<C-w>K")

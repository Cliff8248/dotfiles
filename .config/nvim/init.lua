local o = vim.o
local A   = vim.api
local g   = vim.g

o.number = true
o.autoindent = true
o.scrolloff = 6
o.clipboard = 'unnamedplus'
o.splitright = true

vim.keymap.set('n', '<C-n>', ':NERDTree<CR>')

-- https://github.com/wbthomason/packer.nvim
return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'preservim/nerdtree'
  use 'jiangmiao/auto-pairs'
  use 'vim-syntastic/syntastic'
  use 'vim-airline/vim-airline'
  use 'tpope/vim-commentary'
end)

-------------------------------------settings-for-pluggins-------------------------------------

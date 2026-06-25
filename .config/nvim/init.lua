local vim = vim
local Plug = vim.fn['plug#']
vim.call('plug#begin')

Plug('morhetz/gruvbox')
Plug('kyazdani42/nvim-tree.lua')
Plug('kyazdani42/nvim-web-devicons')
Plug 'Mofiqul/dracula.nvim'

vim.call('plug#end')

home = os.getenv("HOME")
package.path = home .. "/.config/nvim/?.lua;" .. package.path

require "common"
require "theme"
-- dofile("theme.lua")
require "vimtree"

vim.cmd ('packadd packer.nvim')

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'nvim-lualine/lualine.nvim'
	use 'nvim-tree/nvim-tree.lua'
end)

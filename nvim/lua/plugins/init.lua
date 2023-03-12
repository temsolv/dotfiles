vim.cmd ('packadd packer.nvim')

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'

	use 'nvim-lualine/lualine.nvim'
	use 'nvim-tree/nvim-tree.lua'
	use 'morhetz/gruvbox'

	use 'neovim/nvim-lspconfig'

	use 'hrsh7th/nvim-cmp'
	use 'hrsh7th/cmp-nvim-lsp'

	use 'windwp/nvim-autopairs'
end)

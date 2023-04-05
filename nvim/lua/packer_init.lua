vim.cmd('packadd packer.nvim')

return require('packer').startup(function(use)
	use('wbthomason/packer.nvim')

	-- view
	use('nvim-treesitter/nvim-treesitter')
	use('nvim-tree/nvim-web-devicons')
	use('nvim-lualine/lualine.nvim')
	use('sainnhe/gruvbox-material')
	use('lukas-reineke/indent-blankline.nvim')
	use('j-hui/fidget.nvim')

	-- move
	use('nvim-telescope/telescope.nvim')
	use('nvim-tree/nvim-tree.lua')
	use('akinsho/bufferline.nvim')
	use('akinsho/toggleterm.nvim')
	use('ggandor/leap.nvim')

	-- core
	use('neovim/nvim-lspconfig')
	use('VonHeikemen/lsp-zero.nvim')
	use('nvim-lua/plenary.nvim')

	use('rafamadriz/friendly-snippets')
	use('saadparwaiz1/cmp_luasnip')
	use('L3MON4D3/LuaSnip')

	use('lukas-reineke/lsp-format.nvim')
	use('hrsh7th/cmp-nvim-lsp')
	use('hrsh7th/nvim-cmp')

	-- edit
	use('windwp/nvim-autopairs')
	use('numToStr/Comment.nvim')
end)

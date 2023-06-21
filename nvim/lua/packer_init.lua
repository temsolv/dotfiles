vim.cmd("packadd packer.nvim")

return require("packer").startup(function(use)
	use("wbthomason/packer.nvim")

	-- appearance
	use("nvim-treesitter/nvim-treesitter")
	use("nvim-tree/nvim-web-devicons")
	use("nvim-lualine/lualine.nvim")
	use("ellisonleao/gruvbox.nvim")

	-- movement
	use("nvim-telescope/telescope.nvim")
	use("nvim-tree/nvim-tree.lua")
	use("akinsho/toggleterm.nvim")
	use("akinsho/bufferline.nvim")
	use("ggandor/leap.nvim")

	-- primary
	use("VonHeikemen/lsp-zero.nvim")
	use("neovim/nvim-lspconfig")
	use("nvim-lua/plenary.nvim")

	use("rafamadriz/friendly-snippets")
	use("saadparwaiz1/cmp_luasnip")
	use("L3MON4D3/LuaSnip")

	use("hrsh7th/cmp-nvim-lsp")
	use("hrsh7th/nvim-cmp")

	-- editing
	use("windwp/nvim-autopairs")
	use("numToStr/Comment.nvim")
end)

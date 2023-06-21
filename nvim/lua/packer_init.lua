vim.cmd("packadd packer.nvim")

return require("packer").startup(function(use)
	use("wbthomason/packer.nvim")

	-- appearance
	use("nvim-treesitter/nvim-treesitter")
	use("nvim-tree/nvim-web-devicons")
	use("nvim-lualine/lualine.nvim")
    use("folke/tokyonight.nvim")

	-- movement
	use("nvim-telescope/telescope.nvim")
	use("nvim-tree/nvim-tree.lua")
	use("akinsho/bufferline.nvim")

	-- primary
	use("neovim/nvim-lspconfig")

	use("hrsh7th/nvim-cmp")
	use("hrsh7th/cmp-nvim-lsp")
	use("L3MON4D3/LuaSnip")

    use("nvim-lua/plenary.nvim")

	-- editing
	use("windwp/nvim-autopairs")
	use("numToStr/Comment.nvim")
end)

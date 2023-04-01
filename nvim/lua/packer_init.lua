vim.cmd("packadd packer.nvim")

return require("packer").startup(function(use)
	use("wbthomason/packer.nvim")

	-- view
	use("nvim-lualine/lualine.nvim")
	use("nvim-tree/nvim-web-devicons")
	use("nvim-treesitter/nvim-treesitter")
	use("Mofiqul/vscode.nvim")
	use("sainnhe/gruvbox-material")

	-- navigation
	use("nvim-tree/nvim-tree.lua")
	use("akinsho/bufferline.nvim")
	use("akinsho/toggleterm.nvim")
	use("nvim-telescope/telescope.nvim")

	-- core
	use("neovim/nvim-lspconfig")

	use("hrsh7th/nvim-cmp")
	use("hrsh7th/cmp-nvim-lsp")
	use("L3MON4D3/LuaSnip")

	use("nvim-lua/plenary.nvim")
	use("jose-elias-alvarez/null-ls.nvim")

	-- edit
	use("windwp/nvim-autopairs")
	use("numToStr/Comment.nvim")
end)

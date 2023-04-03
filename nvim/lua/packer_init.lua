vim.cmd("packadd packer.nvim")

return require("packer").startup(function(use)
	use("wbthomason/packer.nvim")

	-- view
	use("nvim-lualine/lualine.nvim")
	use("nvim-tree/nvim-web-devicons")
	use("nvim-treesitter/nvim-treesitter")
	use("EdenEast/nightfox.nvim")

	-- navigation
	use("nvim-tree/nvim-tree.lua")
	use("akinsho/bufferline.nvim")
	use("akinsho/toggleterm.nvim")
	use("nvim-telescope/telescope.nvim")

	-- core
	use("nvim-lua/plenary.nvim")
	use("neovim/nvim-lspconfig")

	use("ms-jpq/coq.artifacts")
	use("ms-jpq/coq_nvim")

	use("lukas-reineke/lsp-format.nvim")

	-- edit
	use("windwp/nvim-autopairs")
	use("numToStr/Comment.nvim")
end)

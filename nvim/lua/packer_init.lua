vim.cmd("packadd packer.nvim")

return require("packer").startup(function(use)
	use("wbthomason/packer.nvim")

	-- view
	use("nvim-tree/nvim-web-devicons")
	use("nvim-lualine/lualine.nvim")
    use("ellisonleao/gruvbox.nvim")

	-- move
	use("nvim-telescope/telescope.nvim")
	use("nvim-tree/nvim-tree.lua")
	use("akinsho/bufferline.nvim")
    use("akinsho/toggleterm.nvim")

	-- main
	use("neovim/nvim-lspconfig")
    use("nvim-lua/plenary.nvim")

	use("hrsh7th/nvim-cmp")
	use("hrsh7th/cmp-nvim-lsp")
	use("L3MON4D3/LuaSnip")

	-- edit
	use("numToStr/Comment.nvim")
    use("windwp/nvim-autopairs")
end)

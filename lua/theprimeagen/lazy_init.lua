local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
    spec = "theprimeagen.lazy",
    change_detection = { notify = false }
})
--[[
require("lazy").setup({
    "folke/tokyonight.nvim",
    "nvim-lua/plenary.nvim",
    "nvim-telescope/telescope.nvim",
    {
	    "rose-pine/neovim",
	    name = "rose-pine",
	    config = function()
		    vim.cmd("colorscheme rose-pine")
	    end
    },

    {
	    "folke/trouble.nvim",
	    config = function()
		    require("trouble").setup {
			    icons = false,
			    -- your config comes here, leave empty
			    -- for default
			    -- refer to the config section below
		    }
	    end
    },

    {
	    "nvim-treesitter/nvim-treesitter",
	    build = ":TSUpdate",


})--]]

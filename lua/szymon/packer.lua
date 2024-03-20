vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.6',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use 'bluz71/vim-moonfly-colors'
	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
end)




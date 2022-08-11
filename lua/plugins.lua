return require('packer').startup(function(use)


 use 'wbthomason/packer.nvim'

 --coloscheme
 use 'navarasu/onedark.nvim'

 use {
  'kyazdani42/nvim-tree.lua',
  requires = {
    'kyazdani42/nvim-web-devicons', -- optional, for file icons
  },
}

 use 'neovim/nvim-lspconfig'

 use 'roxma/LanguageServer-php-neovim' 
 
 use 'nanotee/sqls.nvim'

 use 'prabirshrestha/vim-lsp'
 use 'mattn/vim-lsp-settings'

  use 'prabirshrestha/asyncomplete.vim'
	use 'prabirshrestha/asyncomplete-lsp.vim'
	
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.0',

		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }

	use {'nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'}}

	use {'vim-airline/vim-airline'}

	use 'hrsh7th/nvim-cmp'
	use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'

end)

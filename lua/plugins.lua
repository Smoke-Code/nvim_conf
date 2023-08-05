vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
 use 'wbthomason/packer.nvim' -- Instalando el paquete
 use 'hrsh7th/nvim-cmp'
 use 'dense-analysis/ale'
 use 'preservim/nerdcommenter'
 use 'nvim-lualine/lualine.nvim'
 use 'nvim-tree/nvim-web-devicons'
 use 'lewis6991/gitsigns.nvim'
 use 'romgrk/barbar.nvim'
 use {'nvim-telescope/telescope.nvim', tag = '0.1.2',requires = { {'nvim-lua/plenary.nvim'} }}
 use {'preservim/nerdtree',requires = 'nvim-lua/plenary.nvim' }

end)

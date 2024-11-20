vim.cmd [[packadd packer.nvim]]

-- Install your plugins here
return require('packer').startup(function(use)

  -- Packer
  use 'wbthomason/packer.nvim'

  -- Telescope
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- Theme Start
  use 'AlexvZyl/nordic.nvim'
  use 'rebelot/kanagawa.nvim'
  use 'neanias/everforest-nvim'
  -- Theme End

  -- Treesitter
  use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

  -- LSP
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/nvim-cmp'
  use {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
  }

  -- NvimTree
  use {
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons', -- optional
    },
  }
  use 'nvim-tree/nvim-web-devicons'

  -- WhichKey
  use 'folke/which-key.nvim'

  -- AutoPair
  use {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    config = function()
      require("nvim-autopairs").setup {}
    end
  }

end)

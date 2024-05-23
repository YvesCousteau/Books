-- return {
--   {
--     "stevearc/conform.nvim",
--     -- event = 'BufWritePre', -- uncomment for format on save
--     config = function()
--       require "configs.conform"
--     end,
--   },
--
--   -- These are some examples, uncomment them if you want to see them work!
--   -- {
--   --   "neovim/nvim-lspconfig",
--   --   config = function()
--   --     require("nvchad.configs.lspconfig").defaults()
--   --     require "configs.lspconfig"
--   --   end,
--   -- },
--   --
--   -- {
--   -- 	"williamboman/mason.nvim",
--   -- 	opts = {
--   -- 		ensure_installed = {
--   -- 			"lua-language-server", "stylua",
--   -- 			"html-lsp", "css-lsp" , "prettier"
--   -- 		},
--   -- 	},
--   -- },
--   --
--   -- {
--   -- 	"nvim-treesitter/nvim-treesitter",
--   -- 	opts = {
--   -- 		ensure_installed = {
--   -- 			"vim", "lua", "vimdoc",
--   --      "html", "css"
--   -- 		},
--   -- 	},
--   -- },
-- }
return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },

  {
    "williamboman/mason.nvim",
    ui = {
      icons = {
        package_installed = "",
        package_pending = "",
        package_uninstalled = "",
      },
    },
    opts = {
      ensure_installed = {
        "lua-language-server", "stylua",
        "html-lsp", "css-lsp" , "prettier", "rust-analyzer"
      },
    },
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim", "lua", "vimdoc",
        "html", "css", "javascript", "typescript", "python", "rust", "go"
      },
      lazy_load = true,
    },
  },
  {
    "rust-lang/rust.vim",
    ft = "rust",
    init = function ()
      vim.g.rustfmt_autosave = 1
    end
  },
  {
    "simrat39/rust-tools.nvim",
    ft = 'rust',
    dependecies = "neovim/nvim-lspconfig",
    opts = function()
      require "configs.rust_tools"
    end,
    config = function (_, opts)
      require('rust-tools').setup(opts)
    end,
  },
  {
    "mfussenegger/nvim-dap",
  },
  -- {
  --   "Saecki/crates.nvim",
  --   ft = {'rust', 'toml'},
  --   config = function(_, opts)
  --     local crates = require('crates')
  --     crates.setup(opts)
  --     crates.show()
  --   end,
  --   event = { "BufRead Cargo.toml" },
  --   opts = {
  --     src = {
  --       cmp = { enabled = true },
  --     },
  --   },
  -- },
  {
    'saecki/crates.nvim',
    event = { "BufRead Cargo.toml" },
    ft = {'rust', 'toml'},
    tag = 'stable',
    config = function(_, opts)
      local crates = require('crates')
      crates.setup(opts)
      crates.show()
    end,
  },
  {
    "hrsh7th/nvim-cmp",
    dependencies = {
      {
        'hrsh7th/cmp-nvim-lsp',
        'hrsh7th/cmp-nvim-lua',
        'hrsh7th/cmp-nvim-lsp-signature-help',
        'hrsh7th/cmp-vsnip',
        'hrsh7th/cmp-path',
        'hrsh7th/cmp-buffer',
        'hrsh7th/vim-vsnip',
      },
    },
    opts = {
      ensure_installed = {
        "crates"
      },
    },
    formatting = {
      fields = {'menu', 'abbr', 'kind'},
      format = function(entry, item)
        local menu_icon ={
          nvim_lsp = 'λ',
          vsnip = '⋗',
          buffer = 'Ω',
          path = '🖫',
        }
        item.menu = menu_icon[entry.source.name]
        return item
      end,
    },
  },
  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    build = "cd app && yarn install",
    init = function()
      vim.g.mkdp_filetypes = { "markdown" }
    end,
    ft = { "markdown" },
  },
  {
    "j-hui/fidget.nvim",
    opts = {
      -- options
    },
  },
  {
    'nvimdev/lspsaga.nvim',
    ft = {'c','cpp', 'lua', 'rust', 'go'},
    config = function()
        require('lspsaga').setup({})
    end,
    dependencies = {
        'nvim-treesitter/nvim-treesitter', -- optional
        'nvim-tree/nvim-web-devicons',     -- optional
    }  
  }

}

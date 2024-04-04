return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },
  -- treesitter
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
    	ensure_installed = {
    		"vim", "lua", "vimdoc",
        "html", "css",
        -- for Rust
          "ron", "rust", "toml"
  		},
      auto_install = true,
      highlight = {
        enable = true,
        additional_vim_regex_highlighting=false,
      },
      ident = { enable = true }, 
      rainbow = {
        enable = true,
        extended_mode = true,
        max_file_lines = nil,
      }
    },
  },
  -- 
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      -- require "configs.lspconfig"
      require("lspconfig").rust_analyzer.setup {}
    end,
  },
  -- 
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
  		  "html-lsp", "css-lsp" , "prettier"
  	  },
    },
  },
  -- Extend auto completion
  {
    "hrsh7th/nvim-cmp",
    dependencies = {
      {
        "Saecki/crates.nvim",
        event = { "BufRead Cargo.toml" },
        opts = {
          src = {
            cmp = { enabled = true },
          },
        },
      },
    },
    opts = {
  	  ensure_installed = {
  		  "crates"
  	  },
    },
  },
  -- Add Crates Rust
  {
    "Saecki/crates.nvim",
    event = { "BufRead Cargo.toml" },
    opts = {
      src = {
        cmp = { enabled = true },
      },
    },
  },
  -- Add Rust tools
 {
    "simrat39/rust-tools.nvim",
    dependencies = "neovim/nvim-lspconfig",
    config = function()
      local rt = require("rust-tools")
      rt.setup({
        server = {
          on_attach = function(_, bufnr)
            -- Hover actions
            vim.keymap.set("n", "<C-space>", rt.hover_actions.hover_actions, { buffer = bufnr })
            -- Code action groups
            vim.keymap.set("n", "<Leader>a", rt.code_action_group.code_action_group, { buffer = bufnr })
          end,
        },
      })
    end,
  },
  -- 
}

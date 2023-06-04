return {
  "simrat39/rust-tools.nvim", -- add lsp plugin
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = { "rust_analyzer" },
    },
  },

  {
    "wakatime/vim-wakatime",
    lazy = false,
  },
  {
    'Mofiqul/vscode.nvim',
    lazy = false,
  },
  {
    "tjdevries/colorbuddy.nvim",
    lazy = false,
    config = function()
      require('colorbuddy').setup()
    end,
  },
  {
    "svrana/neosolarized.nvim",
    lazy = false,
    config = function()
      require('neosolarized').setup({
        comment_italics = true,
        background_set = false,
    })
    end,
  }
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}

-- TODO: Add more plugins

return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  {
    "andweeb/presence.nvim",
    event = "VeryLazy",
  },
  {
    "christoomey/vim-tmux-navigator",
    event = "VeryLazy",
  }
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
    event = "User AstroFile",
  },
  {
    "ellisonleao/glow.nvim",
    config = true,
  { 
    "EdenEast/nightfox.nvim",
    event="VeryLazy",
  },
    cmd = "Glow",
  },
  {
    "github/copilot.vim",
    event = "VeryLazy",
  },
  {
    "navarasu/onedark.nvim",
    config = function()
      require("onedark").setup ({
        style='darker',
      })
    end,
    event="VeryLazy",
  },
  {
    "xiyaowong/transparent.nvim",
    name="transparent",
    config = function()
      require("transparent").setup ({
        extra_groups = {
          "NormalFloat", -- plugins which have float panel such as Lazy, Mason, LspInfo
          "NvimTreeNormal" -- NvimTree
        },
      })
    end,
    event="VeryLazy",
  },
}

return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup {
        flavour = "frappe",
        transparent_background = true
      }
      vim.cmd([[
        colorscheme catppuccin
        ]])
    end,
  }
  -- {
  --     "ellisonleao/gruvbox.nvim",
  --     lazy = false,    -- make sure we load this during startup if it is your main colorscheme
  --     priority = 1000, -- make sure to load this before all the other start plugins
  --     config = function()
  --         -- load the colorscheme here
  --         require("gruvbox").setup({
  --             transparent_mode = true,
  --         })
  --         vim.cmd([[colorscheme gruvbox]])
  --     end,
  -- },
  -- {
  --   "savq/melange-nvim",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     vim.opt.termguicolors = true
  --     vim.cmd([[
  --       colorscheme melange
  --     ]])
  --   end,
  -- }
  --melange light mode below:
  --set background=light
  --
  -- {
  --   'shaunsingh/nord.nvim',
  --   config = function()
  --     vim.opt.termguicolors = true
  --     vim.cmd([[ colorscheme nord ]])
  --   end,
  -- }
}

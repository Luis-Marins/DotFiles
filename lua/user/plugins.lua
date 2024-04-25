lvim.plugins = {
  {
    "aurum77/live-server.nvim",
    build = function()
    require("live_server.util").install()
    end,
    cmd = { "LiveServer", "LiveServerStart", "LiveServerStop" },
  },
  {
   "norcalli/nvim-colorizer.lua",
    config = function()
    require("colorizer").setup()
    end,
  },
  {
    "folke/trouble.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
     }
  },
}

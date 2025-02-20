lvim.plugins = {
  {
    'barrett-ruth/live-server.nvim',
    build = 'pnpm add -g live-server',
    cmd = { 'LiveServerStart', 'LiveServerStop' },
    config = function()
      require('live-server').setup({
        args = { "--port=8080", "--browser=firefox-developer-edition" }
      })
    end
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
  {
    'mg979/vim-visual-multi',
  },
  {
    'RaafatTurki/hex.nvim',
    -- defaults
    require 'hex'.setup {

      -- cli command used to dump hex data #edited to show 1 byte column
      dump_cmd = 'xxd -g 2 -u',

      -- cli command used to assemble from hex data
      assemble_cmd = 'xxd -r',

      -- function that runs on BufReadPre to determine if it's binary or not
      is_file_binary_pre_read = function()
        -- logic that determines if a buffer contains binary data or not
        -- must return a bool
      end,

      -- function that runs on BufReadPost to determine if it's binary or not
      is_file_binary_post_read = function()
        -- logic that determines if a buffer contains binary data or not
        -- must return a bool
      end,
    }
  },
}

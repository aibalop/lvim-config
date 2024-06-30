lvim.plugins = {

  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    }
  },

  { "EdenEast/nightfox.nvim" },

  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },

  { 'projekt0n/github-nvim-theme' },

  { "Mofiqul/dracula.nvim" },

  { "shaunsingh/moonlight.nvim" },

  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
  }

}

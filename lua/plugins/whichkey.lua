return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
    presets = "modern",
  },
  keys = {
    {
      "<leader>t",
      function()
        require("which-key").show({ global = false })
      end,
      desc = "Toggle terminal",
    },
    {
      "<leader>m",
      function()
        require("which-key").show({ global = true })
      end,
      desc = "Multiple cursor",
    },
    {
      "<leader>k",
      function()
        require("which-key").show({ global = true })
      end,
      desc = "Typescript tools",
    },
  },
}

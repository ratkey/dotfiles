return {
  "stevearc/oil.nvim",
  opts = {},
  -- Optional dependencies
  dependencies = { { "echasnovski/mini.icons", opts = {} } },
  -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if prefer nvim-web-devicons
  keys = {
    -- Add the key mapping for opening the Oil plugin with "-"
    { "-", "<CMD>Oil --float<CR>", desc = "Open Oil" },
  },
}

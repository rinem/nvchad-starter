local M = {
  window = {
    options = {},
  },

  plugins = {
    options = {
      enabled = true,
    },

    twilight = { enabled = true },
    gitsigns = { enabled = false },
  },

  on_open = function(win)
    vim.cmd [[Barbecue hide]]
  end,
  on_close = function()
    vim.cmd [[Barbecue show]]
  end,
}

return M

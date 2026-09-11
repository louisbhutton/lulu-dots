return {
  {
    "catppuccin/nvim",
    opts = {
      custom_highlights = function(colors)
        return {
          SnacksDashboardHeader = { fg = colors.blue },
          SnacksDashboardDesc = { fg = colors.text },
          SnacksDashboardIcon = { fg = colors.sapphire },
          SnacksDashboardKey = { fg = colors.lavender },
          SnacksDashboardFooter = { fg = colors.overlay2 },
          SnacksDashboardTitle = { fg = colors.blue },
        }
      end,
    },
  },
}

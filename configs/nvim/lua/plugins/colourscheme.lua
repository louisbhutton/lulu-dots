return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "night",
      transparent = true,
      terminal_colors = true,
      on_colors = function(colors)
        colors.bg = "#0F0E1A"
        colors.bg_dark = "#14131F"
        colors.bg_float = "#0F0E1A"
        colors.bg_highlight = "#2A2938"
        colors.bg_popup = "#0F0E1A"
        colors.bg_sidebar = "#0F0E1A"
        colors.bg_statusline = "#0F0E1A"
        colors.border = "#2A2938"
        colors.fg = "#CDD6E8"
        colors.fg_dark = "#A8B0C8"
        colors.fg_gutter = "#4C566A"
        colors.red = "#E8A0A0"
        colors.green = "#A8D8B8"
        colors.yellow = "#E8D8A0"
        colors.blue = "#A8C0E8"
        colors.blue1 = "#C0D4F0"
        colors.dark3 = "#4C566A"
        colors.dark5 = "#6B7089"
        colors.magenta = "#C8A8E8"
        colors.cyan = "#A8D8E0"
        colors.comment = "#6B7089"
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}

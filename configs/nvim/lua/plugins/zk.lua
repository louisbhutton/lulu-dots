return {
  "mickael-menu/zk-nvim",
  dependencies = { "nvim-telescope/telescope.nvim" },
  config = function()
    require("zk").setup({
      picker = "telescope",
      notebook = { dir = vim.fn.expand("~/ObsidianVault") },
    })

    vim.keymap.set("n", "<leader>zn", "<Cmd>ZkNew { dir = 'school', title = vim.fn.input('Title: ') }<CR>")
    vim.keymap.set("n", "<leader>zo", "<Cmd>ZkNotes { sort = { 'modified' } }<CR>")
    vim.keymap.set("n", "<leader>zf", "<Cmd>ZkNotes { match = { vim.fn.input('Search: ') } }<CR>")
    vim.keymap.set("n", "<leader>zb", "<Cmd>ZkBacklinks<CR>")
    vim.keymap.set("n", "<leader>zl", "<Cmd>ZkLinks<CR>")
    vim.keymap.set("n", "<leader>zt", "<Cmd>ZkTags<CR>")
  end,
}

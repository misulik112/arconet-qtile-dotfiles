return {
  "nvim-telescope/telescope.nvim",
  cmd = "Telescope",
  keys = {
    { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find files" },
    { "<leader>fr", "<cmd>Telescope old_files<cr>", desc = "Recent files" },
    { "<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Buffers" },
    { "<leader>fg", "<cmd>Telescope git_files<cr>", desc = "Git files" },
    { "<leader>f/", "<cmd>Telescope live_grep<cr>", desc = "Grep" },
  },
  config = true,
}

local wk = require("which-key")
wk.add({
  { "<leader>f", group = "find" },
  { "<leader>b", group = "buffers" },
  { "<leader>bs", group = "buffers sort" },
  { "<leader>c", group = "trouble (lsp)", icon = { icon = " ", color = "yellow" } },
  { "<leader>d", group = "dap", icon = { icon = " ", color = "red" } },
})

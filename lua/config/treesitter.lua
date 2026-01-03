require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "cpp", "lua", "vim", "vimdoc", "markdown", "markdown_inline" },
  sync_install = false,
  auto_install = true,

  highlight = {
    enable = true,
  },
  indent = {
    enable = true
  },
}

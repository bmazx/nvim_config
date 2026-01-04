cfg = {
  hint_enable = true, -- virtual hint enable
  hint_prefix = " ",  -- Panda for parameter, NOTE: for the terminal not support emoji, might crash
}

-- recommended:
require'lsp_signature'.setup(cfg) -- no need to specify bufnr if you don't use toggle_key

local o = vim.o

o.clipboard = "unnamedplus"
o.cursorline = true
o.cursorlineopt = "both"
o.scrolloff = 10
o.list = true
o.listchars = "eol:.,tab:>-,trail:~,extends:>,precedes:<"
o.history = 1000
o.wrap = false
o.splitbelow = true
o.splitright = true
o.timeoutlen = 400
o.laststatus = 3

-- Indenting
o.expandtab = true
o.shiftwidth = 4
o.tabstop = 4
o.autoindent = true
o.smartindent = true

-- Number
o.number = true
o.relativenumber = true
o.numberwidth = 2

-- Find case
o.showmatch = true
o.ignorecase = true
o.smartcase = true

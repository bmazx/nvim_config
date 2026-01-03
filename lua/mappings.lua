vim.g.mapleader = " "
local map = vim.keymap.set


map("n", ";", ":")
map("n", "<CR>", "o<ESC>")
map("n", "<S-CR>", "<S-o><ESC>")

map("n", "<Esc>", "<cmd>noh<CR>", { desc = "general clear highlights" })

map("n", "<leader>n", "<cmd>set nu!<CR>", { desc = "toggle line number" })
map("n", "<leader>rn", "<cmd>set rnu!<CR>", { desc = "toggle relative number" })

map("i", "<C-h>", "<Left>", { desc = "move left" })
map("i", "<C-l>", "<Right>", { desc = "move right" })
map("i", "<C-j>", "<Down>", { desc = "move down" })
map("i", "<C-k>", "<Up>", { desc = "move up" })

-- switch windows
map("n", "<C-h>", "<C-w>h", { desc = "switch window left" })
map("n", "<C-l>", "<C-w>l", { desc = "switch window right" })
map("n", "<C-j>", "<C-w>j", { desc = "switch window down" })
map("n", "<C-k>", "<C-w>k", { desc = "switch window up" })

-- resize windows
map("n", "<C-Left>", "<C-w><")
map("n", "<C-Right>", "<C-w>>")
map("n", "<C-Up>", "<C-w>+")
map("n", "<C-Down>", "<C-w>-")

-- terminal
map("t", "<C-x>", "<C-\\><C-N>", { desc = "terminal escape terminal mode" })
map("n", "<leader>h", "<cmd>split | terminal<CR>i", { desc = "open horizontal terminal" })
map("n", "<leader>v", "<cmd>vsplit | terminal<CR>i", { desc = "open vertical terminal" })

-- comment
map("n", "<leader>/", "gcc", { desc = "toggle comment", remap = true })
map("v", "<leader>/", "gc", { desc = "toggle comment", remap = true })

-- nvimtree
map("n", "<C-n>", "<cmd>NvimTreeToggle<CR>", { desc = "nvimtree toggle window" })

-- telescope
map("n", "<leader>ff", "<cmd>Telescope find_files<CR>", { desc = "telescope find files" })
map("n", "<leader>fw", "<cmd>Telescope live_grep<CR>", { desc = "telescope live grep" })
map("n", "<leader>fb", "<cmd>Telescope buffers<CR>", { desc = "telescope find buffers" })
map("n", "<leader>fh", "<cmd>Telescope help_tags<CR>", { desc = "telescope help page" })
map("n", "<leader>fm", "<cmd>Telescope marks<CR>", { desc = "telescope find marks" })
map("n", "<leader>fo", "<cmd>Telescope oldfiles<CR>", { desc = "telescope find oldfiles" })
map("n", "<leader>fz", "<cmd>Telescope current_buffer_fuzzy_find<CR>", { desc = "telescope find in current buffer" })
map("n", "<leader>gm", "<cmd>Telescope git_commits<CR>", { desc = "telescope git commits" })
map("n", "<leader>gs", "<cmd>Telescope git_status<CR>", { desc = "telescope git status" })
map("n", "<leader>pt", "<cmd>Telescope terms<CR>", { desc = "telescope pick hidden term" })

-- barbar
map("n", "<leader>bb", "<Cmd>tabnew<CR>", { desc = "buffer open new" })
map("n", "<S-tab>", "<Cmd>BufferPrevious<CR>", { desc = "buffer prev" })
map("n", "<tab>", "<Cmd>BufferNext<CR>", { desc = "buffer next" })
map("n", "<leader>b<", "<Cmd>BufferMovePrevious<CR>", { desc = "buffer move prev" })
map("n", "<leader>b>", "<Cmd>BufferMoveNext<CR>", { desc = "buffer move next" })
map("n", "<leader>bi", "<Cmd>BufferPin<CR>", { desc = "buffer pin" })
map("n", "<leader>x", "<Cmd>BufferClose<CR>", { desc = "buffer close" })
map("n", "<leader>bx", "<Cmd>BufferClose<CR>", { desc = "buffer close" })
map("n", "<leader>bp", "<Cmd>BufferPick<CR>", { desc = "buffer pick" })
map("n", "<leader>bd", "<Cmd>BufferPickDelete<CR>", { desc = "buffer pick delete" })
map("n", "<leader>bsn", "<Cmd>BufferOrderByBufferNumber<CR>", { desc = "buffer order by number" })
map("n", "<leader>bsa", "<Cmd>BufferOrderByName<CR>", { desc = "buffer order by name" })
map("n", "<leader>bsd", "<Cmd>BufferOrderByDirectory<CR>", { desc = "buffer order by directory" })
map("n", "<leader>bsl", "<Cmd>BufferOrderByLanguage<CR>", { desc = "buffer order by language" })
map("n", "<leader>bsw", "<Cmd>BufferOrderByWindowNumber<CR>", { desc = "buffer order by window number" })

-- Trouble
map("n", "<leader>cx", "<cmd>Trouble diagnostics toggle filter.buf=0<cr>", { desc = "diagnostics" })
map("n", "<leader>cX", "<cmd>Trouble diagnostics toggle<cr>", { desc = "all diagnostics" })
map("n", "<leader>cs", "<cmd>Trouble symbols toggle focus=false<cr>", { desc = "LSP symbols" })
map("n", "<leader>cd", "<cmd>Trouble lsp toggle focus=false win.position=right<cr>", { desc = "LSP definitions/references" })
map("n", "<leader>cl", "<cmd>Trouble loclist toggle<cr>", { desc = "location list" })
map("n", "<leader>cq", "<cmd>Trouble qflist toggle<cr>", { desc = "quickfix list" })

-- LSP
map("n", "gD", vim.lsp.buf.declaration, { desc = "LSP Go to declaration" })
map("n", "gd", vim.lsp.buf.definition, { desc = "LSP Go to definition" })

-- Dap
map("n", "<leader>db", "<cmd>DapToggleBreakpoint<CR>", { desc = "toggle breackpoint"})
map("n", "<leader>ds", "<cmd>DapStepOver<CR>", { desc = "step over"})
map("n", "<leader>di", "<cmd>DapStepInto<CR>", { desc = "step into"})
map("n", "<leader>do", "<cmd>DapStepOut<CR>", { desc = "step out"})
map("n", "<leader>dt", "<cmd>DapTerminate<CR>", { desc = "terminate session"})
map("n", "<leader>dr", "<cmd>DapNew<CR>", { desc = "start session"})
map("n", "<leader>dc", "<cmd>DapContinue<CR>", { desc = "continue session"})
map("n", "<leader>dx", "<cmd>DapClearBreakpoints<CR>", { desc = "clear breackpoints"})

-- Plugin manager
map("n", "<leader>L", "<cmd>Lazy<CR>", { desc = "open Lazy plugin manager" })

local opt = vim.opt

-- Enable automatic indentation
opt.autoindent = true
-- Maintain indentation of a line when starting a new one
opt.breakindent = true
-- Use the system clipboard for all operations
opt.clipboard = "unnamedplus" -- Access system clipboard
-- Set command line height to 0
opt.cmdheight = 0
-- Options for insert mode completion
opt.completeopt = "menuone,noselect"
-- Do not conceal text in markdown files
opt.conceallevel = 0
-- Confirm dialog instead of error when closing unsaved file
opt.confirm = true
-- Highlight the current line
opt.cursorline = true
-- Convert tabs to spaces
opt.expandtab = true
-- Customize fill characters for various UI elements
opt.fillchars = [[eob: ,fold: ,foldopen:,foldsep: ,foldclose:]]
-- Show fold column with a width of 1 character
opt.foldcolumn = "1" -- '0' is not bad
-- Enable code folding
opt.foldenable = true
-- Set high fold level to allow for ufo provider (use large value)
opt.foldlevel = 99 -- Using ufo provider need a large value, feel free to decrease the value
-- Start with all folds open
opt.foldlevelstart = 99
-- Set format options for text formatting
opt.formatoptions = "jqlnt" -- tcqj
-- Allow buffer switching without saving
opt.hidden = true
-- Do not highlight search results
opt.hlsearch = false
-- Ignore case in search patterns
opt.ignorecase = true
-- Show command preview when using commands
opt.inccommand = "nosplit"
-- Do not insert two spaces after a period with 'J' command
opt.joinspaces = false
-- Always display the last status line
opt.laststatus = 3
-- Show invisible characters
opt.list = false 
-- Enable mouse support in all modes
opt.mouse = "a"
-- Show line numbers
opt.number = true
-- Set transparency for the pop-up menu
opt.pumblend = 10
-- Set maximum height of the pop-up menu
opt.pumheight = 10
-- Show relative line numbers
opt.relativenumber = true
-- Set the maximum number of lines to keep in the history
opt.scrollback = 100000
-- Minimum number of lines to keep above and below the cursor
opt.scrolloff = 8
-- Options to save in sessions
opt.sessionoptions = { "buffers", "curdir", "tabpages", "winsize" }
-- Round indent to a multiple of shiftwidth
opt.shiftround = true
-- Set number of spaces for each indentation step
opt.shiftwidth = 2
-- Configure short messages
opt.shortmess:append { W = true, I = true, c = true, C = true }
-- Disable command display in the status line
opt.showcmd = false
-- Do not display mode (e.g., -- INSERT --)
opt.showmode = false
-- Minimum number of columns to keep to the left and right of the cursor
opt.sidescrolloff = 8
-- Always show the sign column
opt.signcolumn = "yes"
-- Enable smart case sensitivity
opt.smartcase = true
-- Enable smart indentation
opt.smartindent = true
-- Split windows below the current window
opt.splitbelow = true
-- Keep the cursor screen position when opening splits
opt.splitkeep = "screen"
-- Split windows to the right of the current window
opt.splitright = true
-- Number of spaces that a tab counts for
opt.tabstop = 2
-- Enable 24-bit RGB color in the TUI
opt.termguicolors = true
-- Time in milliseconds to wait for a mapped sequence to complete
opt.timeoutlen = 300
-- Set the window title
opt.title = true
-- Enable persistent undo
opt.undofile = true
-- Faster completion
opt.updatetime = 200
-- Command-line completion mode
opt.wildmode = "longest:full,full"

-- Set leader key to space
vim.g.mapleader = " "
-- Set local leader key to comma
vim.g.maplocalleader = ","

-- Disable markdown recommended style
vim.g.markdown_recommended_style = 0

-- Map <Space> to no operation in normal and visual modes (silent)
vim.keymap.set({ "n", "v" }, "<Space>", "<Nop>", { silent = true })


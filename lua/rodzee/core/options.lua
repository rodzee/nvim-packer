local opt = vim.opt -- for conciseness

-- Line Numbers
opt.relativenumber = true
opt.number = true

-- Tabs & Indentations
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- Line Wrapping
opt.wrap = false

-- Search Settings
opt.ignorecase = true
opt.smartcase = true

-- Apperance
opt.termguicolors = true
opt.background = 'dark'
opt.signcolumn = 'yes'

-- Backspace
opt.backspace = 'indent,eol,start'

-- Clipboard
opt.clipboard:append('unnamedplus')

-- Split Windows
opt.splitright = true
opt.splitbelow = true

-- * * Makes dashed words ( ex. background-color ) deletable as one word
opt.iskeyword:append('-')

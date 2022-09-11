require('plugins')
require('options')

local prettierAuGroup = vim.api.nvim_create_augroup('prettier_cmds', { clear = true })
local prettierFilePatterns = { 
  '*.js',
  '*.jsx',
  '*.ts',
  '*.tsx',
  '*.css',
  '*.scss',
  '*.html',
  '*.json',
  '*.md',
  '*.mdx',
  '*.yaml',
  '*.yml',
}

vim.api.nvim_create_autocmd('BufWritePre', {
group = prettierAuGroup,
pattern = prettierFilePatterns,
command = 'Neoformat',
})

vim.api.nvim_set_keymap("i", "jk", "<ESC>", { noremap = true })
vim.api.nvim_set_keymap("i", "kj", "<ESC>", { noremap = true })

vim.cmd 'colorscheme vim-monokai-tasty'

vim.g.mapleader = '"'
vim.g.neoformat_try_node_exe = 1
vim.g.coc_global_extensions = { 'coc-css', 'coc-emmet', 'coc-json', 'coc-html', 'coc-lists', 'coc-tsserver'}

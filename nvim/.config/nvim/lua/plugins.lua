-- This file can be loaded by callling `lua require('plugins') from init.vim

-- Required if packer is configured as `opt`
-- vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- packer's sefl-management
  use 'wbthomason/packer.nvim'

  -- code formatting
  use 'sbdchd/neoformat'

  -- colorschemes
  use 'catppuccin/vim'

  -- fuzzy find
  use { 'junegunn/fzf', run = ':call fzf#install()' }

  -- git gutter next to line number gutter
  use 'airblade/vim-gitgutter'

  -- language server hosting
  use {'neoclide/coc.nvim', branch = 'release'}

  -- syntax highlighting
  use 'sheerun/vim-polyglot'
end)

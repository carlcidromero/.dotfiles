local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

if not vim.uv.fs_stat(lazypath) then
    print("Installing lazy.nvim...")
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "git@github.com:folke/lazy.nvim.git",
        "--branch=stable",
        lazypath,
    })
    print("Done.")
end

vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
    { "bluz71/vim-moonfly-colors" },
    {
        "sainnhe/sonokai",
        lazy = false,
        priority = 1000,
        config = function()
            -- Optionally configure and load the colorscheme
            -- directly inside the plugin declaration.
            vim.g.sonokai_enable_italic = true
            vim.g.sonokai_style = "shusia"
            vim.cmd.colorscheme("sonokai")
        end,
    },
    { "folke/zen-mode.nvim", opts = {
        window = {
            width = 80,
        },
    } },
    { "airblade/vim-gitgutter" },
    { "williamboman/mason.nvim" },
    { "tpope/vim-fugitive" },
    { "williamboman/mason-lspconfig.nvim" },
    { "neovim/nvim-lspconfig" },
    { "hrsh7th/cmp-nvim-lsp" },
    { "hrsh7th/nvim-cmp" },
    { "prettier/vim-prettier" },
    { "mhartington/formatter.nvim" },
})

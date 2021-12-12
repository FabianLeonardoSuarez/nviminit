set exrc
set guicursor
set relativenumber
set nu
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set noswapfile
set nobackup
set incsearch
set termguicolors
set scrolloff=8
set signcolumn=yes
set noshowmode
call plug#begin()
Plug 'preservim/NERDTree'
Plug 'gruvbox-community/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'christoomey/vim-tmux-navigator'
call plug#end()
let mapleader = "-"
imap -- <Esc>
vmap -- <Esc>
nmap -- <Esc>
colorscheme gruvbox
highlight Normal guibg=none
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

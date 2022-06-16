 let mapleader = "-"    
  imap -- <Esc>    
  vmap -- <Esc>    
  nmap -- <Esc>    
  colorscheme gruvbox    
  highlight Normal guibg=none    
  let g:lightline = {    
        \ 'colorscheme': 'wombat',    
        \ }    
  vnoremap <leader>c :OSCYank<CR>
  nnoremap <leader>ff <cmd>Telescope find_files prompt_prefix=<cr>
  nnoremap <leader>fg <cmd>Telescope live_grep prompt_prefix=<cr>
  nnoremap <leader>fb <cmd>Telescope buffers prompt_prefix=<cr>    
  nnoremap <leader>fc <cmd>Telescope command_history <cr>    
  nnoremap <leader>fh <cmd>Telescope help_tags<cr>
  nnoremap <leader>l :wincmd v<bar> :Ex <bar> :vertical resize 50<CR>
  nnoremap <leader>o :Ex<CR>
  nnoremap <leader>t :Sex<CR>

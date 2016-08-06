execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme molokai

let g:airline#extensions#tabline#enabled = 1

if has("autocmd")
	  autocmd bufwritepost .vimrc source $MYVIMRC
endif

nmap <leader>v :tabedit $MYVIMRC<CR>
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>

map <C-n> :NERDTreeToggle<CR>

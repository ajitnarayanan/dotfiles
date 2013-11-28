" Easier non-interactive command insertion
nnoremap <Space> :

"Set mapleader
let mapleader = ","
let g:mapleader = ","

nmap <leader>v :vsplit<CR> <C-w><C-w>
nmap <leader>s :split<CR> <C-w><C-w>

"Command-T mapping (for non-gui vim)
map <F2> :CommandT<CR>

"NERDTree mappings
map <F3> :NERDTreeToggle<CR>

"F4: Tag list
nnoremap <F4> :TlistToggle<CR>

"F5: Rebuild tags
map <silent> <F5>:!ctags -R --exclude=.svn --exclude=.git --exclude=log *<CR>

" Session Save
map <F11> :mksession! ~/vim_session <cr> " Quick write session with F2
map <F12> :source ~/vim_session <cr>     " And load session with F3

" Snippets are activated by Shift+Tab
let g:snippetsEmu_key = "<S-Tab>"


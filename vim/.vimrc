set showmode

"add some line space for easy reading
set linespace=4

"More space to show line numbers
set numberwidth=3

"folding settings
set foldmethod=indent   "fold based on indent
set foldlevel=99
set foldnestmax=3       "deepest fold is 3 levels
set nofoldenable        "dont fold by default

"Command-T configuration
let g:CommandTMaxHeight=10
let g:CommandTMatchWindowAtTop=1

"Taglist appears in the right
let Tlist_Use_Right_Window   = 1

"Load external files for different aspects
source ~/dotfiles/vim/keymap.vim
source ~/dotfiles/vim/ruby_rails.vim
source ~/dotfiles/vim/status_line.vim


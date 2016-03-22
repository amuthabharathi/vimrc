execute pathogen#infect()

" ######### For Taglist #########
filetype plugin on
let Tlist_Use_Right_Window   = 1 



" ######### General Config #########
syntax on
set number
set smartindent
set hls 
set tabstop=4 shiftwidth=4 

set background=dark
colorscheme solarized

scriptencoding utf-8
set encoding=utf-8

" #### My Key Maps ##########
map <F2> :NERDTreeToggle<CR>
map <F3> :TlistToggle<CR>
map <F4> :Copen<CR>:


set relativenumber

map <leader>s :w<cr>
map <leader>q :q<cr>

map <leader>ct :cd ~/Desktop/Todoist/todoist<cr>
map <leader>cw :cd ~/Desktop/Wedoist/wedoist<cr> 


:autocmd InsertEnter * set cul
:autocmd InsertLeave * set nocul


let Tlist_Ctags_Cmd = "/usr/bin/ctags"
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=1
map <leader>tt :TlistToggle<cr>

" ** to find path recursively
set path+=**

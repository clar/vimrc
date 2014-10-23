
set relativenumber

map <leader>s :w<cr>
map <leader>q :q<cr>

map <leader>ct :cd ~/Desktop/Todoist/todoist<cr>
map <leader>cw :cd ~/Desktop/Wedoist/wedoist<cr> 


:autocmd InsertEnter * set cul
:autocmd InsertLeave * set nocul

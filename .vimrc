"Tab settings
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab

"Line numbering
set number
set ruler

"Line highligthing
set cursorline

"Syntax and coloring
syntax enable
color desert

"Utility plugins
"Plugin 'scrooloose/nerdtree'
map <C-n> :NERDTreeToggle<CR>

"Pathogen
execute pathogen#infect()
call pathogen#helptags()

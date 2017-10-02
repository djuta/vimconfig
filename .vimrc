execute pathogen#infect()

filetype plugin indent on
syntax on
colorscheme Tomorrow-Night
set tabstop=4
set shiftwidth=4
set expandtab
set listchars=eol:¬,tab:>·,trail:~,space:·
set list
let g:javascript_plugin_flow = 1
let g:jsx_ext_required = 0
map <C-n> :NERDTreeToggle<CR>
autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

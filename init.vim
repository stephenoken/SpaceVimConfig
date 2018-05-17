let g:spacevim_enable_vimfiler_welcome = 0
"if &compatible
" set nocompatible
"endif
"" Add the dein installation directory into runtimepath
"set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim
"
"if dein#load_state('~/.cache/dein')
" call dein#begin('~/.cache/dein')
"
" call dein#add('~/.cache/dein')
" call dein#add('Shougo/deoplete.nvim')
" call dein#direct_install('scrooloose/syntastic')
" if !has('nvim')
"   call dein#add('roxma/nvim-yarp')
"   call dein#add('roxma/vim-hug-neovim-rpc')
" endif
"
" call dein#end()
" call dein#save_state()
"endif
"
"filetype plugin indent on
"syntax enable
let g:spacevim_custom_plugins = [
 \ ['let g:spacevim_custom_plugins = [
 \ ['scrooloose/syntastic'],
 \ ['wsdjeg/GitHub.vim'],
 \ ]
" Syntastic Plugins
let g:syntastic_python_checkers = ['pycodestyle', 'mypy']
let g:syntastic_python_mypy_args = "--check-untyped-defs --ignore-missing-imports"
let g:syntastic_python_pycodestyle_args = "--ignore=E305,E302,E501,W291,E266,E303,W293,E261"

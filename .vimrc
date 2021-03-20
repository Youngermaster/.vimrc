call plug#begin()

" Perform all your vim insert mode completions with Tab
Plug 'ervandew/supertab'

" This plugin for Vim enable an auto-close chars feature for you.
Plug 'townk/vim-autoclose'

" Vim Latex plugin
Plug 'lervag/vimtex'

" Automatically show Vim's complete menu while typing.
Plug 'vim-scripts/AutoComplPop'

" fzf is a general-purpose command-line fuzzy finder.
" Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf'

" Vim Discrod Presence plugin
Plug 'hugolgst/vimsence'
let g:vimsence_client_id = '439476230543245312'
let g:vimsence_small_text = 'Vim'
let g:vimsence_small_image = 'vim'
let g:vimsence_editing_details = 'Editing: {}'
let g:vimsence_editing_state = 'Working on: {}'
let g:vimsence_file_explorer_text = 'In NERDTree'
let g:vimsence_file_explorer_details = 'Looking for files'
let g:vimsence_custom_icons = {'filetype': 'iconname'}

" ycm config
let g:ycm_server_keep_logfiles = 1
let g:ycm_server_log_level = 'debug'

" __________________________________________________________
"|                        Settings                          |
" __________________________________________________________

set complete+=kspell
set completeopt=menuone,longest
set shell=/usr/bin/bash

call plug#end()

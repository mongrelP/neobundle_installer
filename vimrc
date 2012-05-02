set nocompatible               " be iMproved
filetype plugin indent off     " required!
if has('vim_starting')
   set runtimepath+=~/.vim/bundle/neobundle.vim/
   call neobundle#rc(expand('~/.vim/bundle/'))
endif
 " let NeoBundle manage NeoBundle
 " required! 
 NeoBundle 'Shougo/neobundle.vim'

 NeoBundle 'Shougo/echodoc'
 NeoBundle 'Shougo/neocomplcache'
 NeoBundle 'Shougo/unite.vim'
 NeoBundle 'Shougo/vim-vcs'
 NeoBundle 'Shougo/vimfiler'
 NeoBundle 'Shougo/vimproc'
 NeoBundle 'Shougo/vimshell'

 NeoBundle 'mattn/zencoding-vim'
 NeoBundle 'mattn/gist-vim'

 NeoBundle 'thinca/vim-quickrun'
 NeoBundle 'thinca/vim-ref'

 NeoBundle 'vim-ruby/vim-ruby'

 NeoBundle 'mrkn256.vim'
 NeoBundle 'rails.vim'
 NeoBundle 'surround.vim'
 NeoBundle 'scrooloose/nerdtree'
filetype plugin indent on

"colorscheme
colorscheme mrkn256

"setup gist.vim
let g:gist_detect_filetype = 1
"let g:github_user =  ''
"let g:github_token = ''

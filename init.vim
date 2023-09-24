set shell=/bin/zsh
set shiftwidth=4
set tabstop=4 " タブに変換されるサイズ
set expandtab " タブの入力の際にスペース
set autoindent " :set pasteで解除
set hlsearch
set clipboard=unnamed " クリップボードへの登録

syntax on

" /Users/ryuseimakabe/.local/share/nvim/plugged配下にファイルが作成される
call plug#begin()
Plug 'ntk148v/vim-horizon'
Plug 'preservim/nerdtree'
call plug#end()

" control + nとcontrol + tでNERDTreeの起動/停止
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

"" if you don't set this option, this color might not correct
"set termguicolors
"colorscheme horizon
"" lightline
"let g:lightline = {}
"let g:lightline.colorscheme = 'horizon'

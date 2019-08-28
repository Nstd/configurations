set nu " 设置行号
syntax on " 自动语法高亮
colorscheme molokai" 配色方案
set ruler " 打开状态栏标尺
set cursorline " 突出显示当前行
filetype plugin indent on " 开启插件
set hlsearch
set autoindent
set cindent
set tabstop=4
set softtabstop=4
set shiftwidth=4

call plug#begin('~/.vim/plugged')


" Open markdown files with Chrome.
" autocmd BufEnter *.md exe 'noremap <F5> :!open -a /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome %:p<CR>'

Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'iamcco/markdown-preview.vim'

" If you don't have nodejs and yarn
" use pre build
" Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }

" If you have nodejs and yarn
" Plug 'iamcco/markdown-preview.nvim', { 'do': 'mkdp#util#install_sync()'  }
" Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }

call plug#end()

" normal/insert
"<Plug>MarkdownPreview
"<Plug>MarkdownPreviewStop
"<Plug>MarkdownPreviewToggle

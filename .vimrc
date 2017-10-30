set number
set title
set ambiwidth=double
set tabstop=4
"set expandtab
set shiftwidth=4
set smartindent
set list
"set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
set listchars=tab:»_,trail:-,extends:»,precedes:«,nbsp:%
"�^�u�̐F
hi SpecialKey ctermfg=237 guifg=#3a3a3a
set nrformats-=octal
set hidden
set history=50
set virtualedit=block
set whichwrap=b,s,[,],<,>
set backspace=indent,eol,start
set wildmenu
set encoding=utf-8
set fileencodings=iso-2022-jp,cp932,sjis,euc-jp,utf-8
set tags+=tags;
let Tlist_Use_Right_Window = 1                    "�E����tag list�̃E�C���h����\������
let Tlist_Exit_OnlyWindow = 1                      "taglist�̃E�C���h�E�����Ȃ�Vim�����
" gr�ŃJ�[�\�����̃L�[���[�h��vimgrep
" nnoremap <expr> gr ':vimgrep ;\<' . expand('<cword>') . '\>; **/*.c **/*.cpp **/*.h \| cw'
nnoremap <expr> gr ':vimgrep ;\<' . expand('<cword>') . '\>; **/* \| cw'
" �܂肽����
set foldmethod=syntax
set foldlevel=100 "Don't autofold anything
set foldcolumn=3
" �܂肽���݂̐F�����܂�Z�����Ȃ�
highlight Folded guibg=grey guifg=blue
highlight FoldColumn guibg=darkgrey guifg=white
" �����֘A-------------------------------------------------
set hlsearch "������������n�C���C�g����
set incsearch "�C���N�������^���T�[�`���s��
set ignorecase "�啶���Ə���������ʂ��Ȃ�
set smartcase "�啶���Ə����������݂������t�Ō������s�����ꍇ�Ɍ���A�啶���Ə���������ʂ���
set wrapscan "�Ō���܂Ō������I�����玟�̌����Ő擪�Ɉڂ�
"��ʕ���, �^�u�y�[�W�̑�����@�ύX-------------------------
nnoremap s <Nop>
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap sJ <C-w>J
nnoremap sK <C-w>K
nnoremap sL <C-w>L
nnoremap sH <C-w>H
nnoremap sn gt
nnoremap sp gT
nnoremap sr <C-w>r
nnoremap s= <C-w>=
nnoremap sw <C-w>w
nnoremap so <C-w>_<C-w>|
nnoremap sO <C-w>=
nnoremap sN :<C-u>bn<CR>
nnoremap sP :<C-u>bp<CR>
nnoremap st :<C-u>tabnew<CR>
nnoremap sT :<C-u>Unite tab<CR>
nnoremap ss :<C-u>sp<CR>
nnoremap sv :<C-u>vs<CR>
nnoremap sq :<C-u>q<CR>
nnoremap sQ :<C-u>bd<CR>
nnoremap sb :<C-u>Unite buffer_tab -buffer-name=file<CR>
nnoremap sB :<C-u>Unite buffer -buffer-name=file<CR>
"�ȉ���submode���K�v
"call submode#enter_with('bufmove', 'n', '', 's>', '<C-w>>')
"call submode#enter_with('bufmove', 'n', '', 's<', '<C-w><')
"call submode#enter_with('bufmove', 'n', '', 's+', '<C-w>+')
"call submode#enter_with('bufmove', 'n', '', 's-', '<C-w>-')
"call submode#map('bufmove', 'n', '', '>', '<C-w>>')
"call submode#map('bufmove', 'n', '', '<', '<C-w><')
"call submode#map('bufmove', 'n', '', '+', '<C-w>+')
"call submode#map('bufmove', 'n', '', '-', '<C-w>-')

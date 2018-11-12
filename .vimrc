set nocompatible		"vi�ƌ݊������Ƃ�Ȃ�

"�v���O�C���}�l�[�W���[Vundle�ݒ�*******************************************************
" �t�@�C���`���̌��o�𖳌�
filetype off

" Vundle ��������
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Vundle �������ɋL��
Plugin 'gmarik/vundle'

"�C���X�g�[���A�X�V/�폜�R�}���h
	"vim���
	":VundleInstall
	":VundleClean
" �ȉ��Ƀv���O�C����ǉ����Ă���
"Plugin 'majutsushi/tagbar'
Plugin 'Shougo/unite.vim'
Plugin 'Shougo/vimfiler'
Plugin 'vim-scripts/gtags.vim'
Plugin 'vim-scripts/taglist.vim'

" �t�@�C���^�C�v�A�v���O�C���A�C���f���g�� ON
filetype plugin indent on 

"vimfiler�p�̃J�X�^��-----------------
let g:vimfiler_as_default_explorer=1	"vimfiler���f�t�H���g�ɂ���B:e .��vimfiler���J��
 "Ctrl f i ��IDE����vimfiler���J��
noremap <C-F><C-I> :VimFiler -split -simple -winwidth=30 -no-quit<ENTER>

"���̑��̃J�X�^���ݒ���ȉ��ɏ���******************************************************
"�W���I�Ȑݒ�-----------------------------------------------
set number				"�s�ԍ���\��
set title				"�^�[�~�i���̃^�C�g�����Z�b�g
set ambiwidth=double	"�S�p�����̕���2�ɌŒ�
set tabstop=4			"�^�u�����X�y�[�X4���ɌŒ�
"set expandtab			"�^�u�L�[�ŃX�y�[�X���}�������
set shiftwidth=4		"vim��������������^�u�����X�y�[�X4���ɂ���
set smartindent			"�����C���f���g
"set nobackup			"b�o�b�N�A�b�v���Ƃ�Ȃ�
set nowrap				"��ʒ[�Ő܂�Ԃ��Ȃ�

"�F�֘A�̐ݒ�--------------------------------------------
 "�R�����g��Z���΂ɂ��� colorscheme�̑O�ɐݒ肷��K�v����
   "ctermfg:�^�[�~�i���̐F
   "guifg:GUI��Vim�̑O�i�F
autocmd ColorScheme * highlight Comment ctermfg=34 guifg=#008800 

"�^�u�A�󔒁A���s�̉���--------------
set list				"�󔒕����̉���
set listchars=tab:>\ "�񕶎��ڂ������ɂ̓o�b�N�X���b�V���̂��ƂɃR�����g���K�{
"�^�u�̐F
"autocmd ColorScheme * highlight SpecialKey ctermfg=238 guifg=#008800


" �J�����g�s�n�C���C�gON
"set cursorline
" �A���_�[���C��������(color terminal)
autocmd ColorScheme * highlight CursorLine cterm=underline ctermfg=NONE ctermbg=NONE
"autocmd ColorScheme * highlight SpecialKey ctermfg=238 guifg=#008800

"�J���[�X�L�[�}�̎w��
colorscheme molokai
"colorscheme moonshine


"�X�e�[�^�X�o�[�֘A----------------------------------------
set statusline=%F				" �t�@�C�����\��
set statusline+=%m				" �ύX�`�F�b�N�\��
set statusline+=%r				" �ǂݍ��ݐ�p���ǂ����\��
set statusline+=%h				" �w���v�y�[�W�Ȃ�[HELP]�ƕ\��
set statusline+=%w				" �v���r���[�E�C���h�E�Ȃ�[Prevew]�ƕ\��
set statusline+=%=				" ����ȍ~�͉E�񂹕\��
set statusline+=[ENC=%{&fileencoding}]	" file encoding
set statusline+=[LOW=%l/%L		" ���ݍs��/�S�s��
set statusline+=(%P)]			" �S�s���ɑ΂��銄�� 
set laststatus=2				" �X�e�[�^�X���C������ɕ\��(0:�\�����Ȃ��A1:2�ȏ�E�B���h�E�����鎞�����\��)

"-----------------------------------------------------------
set nrformats-=octal			"0�Ŏn�܂鐔����8�i���ň���Ȃ�
set hidden						"�t�@�C���̕ۑ������Ă��Ȃ��Ă��A�ׂ̃t�@�C�����J����悤�ɂ���
set history=50			
set virtualedit=block			"�����̂Ȃ��Ƃ���ɃJ�[�\���ړ��ł���悤�ɂ���
set whichwrap=b,s,[,],<,>		"�J�[�\���̉�荞�݂��ł���悤�ɂȂ�
set backspace=indent,eol,start	"�o�b�N�X�y�[�X���A�󔒁A�s���A�s���ł��g����悤�ɂ���
set wildmenu
set wildignorecase				"�t�@�C�����̃^�u�ۊǎ��ɑ啶������������ʂ��Ȃ� wildmenu�ƃZ�b�g
"set wildmode=longest,full		"�t�@�C�����̃^�u�⊮ wildmenu�ƃZ�b�g
set wildmode=list:longest		"�t�@�C�����̃^�u�⊮ wildmenu�ƃZ�b�g
set encoding=utf-8				"vim�̓��������R�[�h
set fileencodings=iso-2022-jp,cp932,sjis,euc-jp,utf-8	"�ǂݍ��ݎ��̕����R�[�h �����玎��
"set tags+=tags					"(ctags�p�̂��߁Agtags�ł͕K�v�Ȃ�)tag�t�@�C����e�f�B���N�g���֒T���ɍs��

"Taglist�v���O�C���̐ݒ�
"let Tlist_Auto_Open = 1			"�t�@�C�����J�����Ƃ���taglist���J��
let Tlist_Use_Right_Window = 1	"�E����tag list�̃E�C���h����\������
let Tlist_Exit_OnlyWindow = 1	"taglist�̃E�C���h�E�����Ȃ�Vim�����
"let tlist_cpp_settings = 'c++;c:class;f:function'

" gr�ŃJ�[�\�����̃L�[���[�h��vimgrep------------------------
" nnoremap <expr> gr ':vimgrep ;\<' . expand('<cword>') . '\>; **/*.c **/*.cpp **/*.h \| cw'
nnoremap <expr> gr ':vimgrep ;\<' . expand('<cword>') . '\>; **/* \| cw'

" �܂肽���� za�Ő܂肽���߂�----------------------------------------------
set foldmethod=syntax
set foldlevel=100				"�S�Ă̐܂肽���݂��J������ԂŃt�@�C�����J��
"set foldcolumn=5				"�w��i�����̒i�������ɕ\��
" �܂肽���݂̐F�����܂�Z�����Ȃ�
highlight Folded guibg=grey guifg=blue
highlight FoldColumn guibg=darkgrey guifg=white

" �����֘A-------------------------------------------------
set hlsearch	"������������n�C���C�g����
set incsearch	"�C���N�������^���T�[�`���s��
set ignorecase	"�啶���Ə���������ʂ��Ȃ�
set smartcase	"�啶���Ə����������݂������t�Ō������s�����ꍇ�Ɍ���A�啶���Ə���������ʂ���
"set wrapscan	"�Ō���܂Ō������I�����玟�̌����Ő擪�Ɉڂ�
set nowrapscan	"�Ō���܂Ō������I�����玟�̌����Ő擪�Ɉڂ�Ȃ�
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
"gtags�p------------------------------
"map <C-h> :Gtags -f %<CR> "���̐ݒ��L���ɂ���ƃo�b�N�X�y�[�X��Gtags -f �ɂȂ��Ă��܂�
map <C-j> :GtagsCursor<CR>
map <C-n> :cn<CR>
map <C-p> :cp<CR>
map <C-g> :Gtags

"taglist�p---------------------------
"\t��taglist���J��
nnoremap <silent> <leader>t :TlistOpen<CR>


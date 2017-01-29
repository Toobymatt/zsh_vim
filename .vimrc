execute pathogen#infect()

" Encoding
set encoding=utf-8

"Mode non compatible avec vi
set nocompatible

" Activer la sauvegarde
set backup

" un historique raisonnable
set history=100

" undo, pour revenir en arrière
set undolevels=150

" Quand une fermeture de parenthèse est entrée par l'utilisateur,
" l'éditeur saute rapidement vers l'ouverture pour montrer où se
" trouve l'autre parenthèse. Cette fonction active aussi un petit
" beep quand une erreur se trouve dans la syntaxe.
set showmatch
set matchtime=2

" Activation de la syntaxe
syn  on
set  syntax =on
filetype  indent plugin on

" Change theme
colorscheme wombat256mod

" Afficher la position du curseur
set ruler

" Activation de la souris
set mouse=a

" Améliore l'affichage en disant à vim que nous utilisons un terminal rapide
set ttyfast

set cindent
set autoindent
set smartindent

" Taille d'une tabulation
"set tabstop=8
" Une tabulation devient en caractère
set  noexpandtab	

" Couleur plus adaptés au fond noir
set background=dark

" Afficher numéro de lignes
set  nu

" Afficher ligne du curser
set  cursorline

" Lancer NERDTree automatiquement
autocmd vimenter * NERDTree

" Activation de airline smart tab line
let g:airline#extensions#tabline#enabled = 1

" Raccourcis pour smart tab line
nmap <C-n> :bn<CR>
nmap <C-p> :bp<CR>

" Raccourcis et configuration pour tagbar
let g:tagbar_ctags_bin='/usr/local/bin/ctags'  " Proper Ctags locations
let g:tagbar_width=26                          " Default is 40, seems too wide
nmap <C-t> :TagbarToggle<CR>

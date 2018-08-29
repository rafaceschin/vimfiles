" Vim color file
" Modified from Torte
" grey on black
" optimized for TFT panels
" $Revision: 1.1 $

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "raf"


" GUI
hi Normal		guifg=#ffffff guibg=black guibg=black					

hi Comment	    guifg=#aeaeae gui=italic 
hi Constant	    guifg=#d7fa41 gui=none
hi String           guifg=#64ce3e gui=none
hi Statement        guifg=#f8de33 gui=none
hi Entity           guifg=#fa6513 gui=none
hi Support          guifg=#8fa6cd gui=none
hi LineNr           guifg=#aeaeae guibg=#000000 gui=none 
hi Title            guifg=#f6f3e8 guibg=NONE	gui=bold
hi NonText 	    guifg=#808080 guibg=#0D1021	gui=none
hi Visual           guifg=black gui=reverse
hi VertSplit        guifg=#444444 guibg=#444444
hi StatusLine       guifg=#f6f3e8 guibg=#444444 gui=italic
hi StatusLineNC     guifg=#857b6f guibg=#444444
hi SpecialKey	    guifg=#808080 guibg=#343434 gui=none


hi link Define          Entity
hi link Function        Entity

hi link Structure       Support
hi link Special         Support
hi link Test            Support

hi link Character       Constant
hi link Number          Constant
hi link Boolean         Constant

hi link Float           Number

hi link Conditional     Statement
hi link StorageClass    Statement
hi link Operator        Statement
hi link Statement       Statement


" Console
highlight Normal     ctermfg=7   	ctermbg=Black
highlight Constant   ctermfg=172
highlight Float      ctermfg=172
highlight Charater   ctermfg=172
highlight Boolean    ctermfg=172
highlight Operator   ctermfg=162
highlight Search     ctermfg=Black	ctermbg=Red	cterm=NONE
highlight Visual					cterm=reverse
highlight Cursor     ctermfg=Black	ctermbg=Green	cterm=bold
highlight Special    ctermfg=9			"escape character, newline, etc..
highlight Comment    ctermfg=32		cterm=bold
highlight StatusLine ctermfg=32	        ctermbg=white   
highlight Statement  ctermfg=11		cterm=bold
highlight Type	     ctermfg=43			cterm=bold "CLASSES
highlight String     ctermfg=10		cterm=bold
highlight Support    ctermfg=117		cterm=bold "None, False, True, etc..
highlight Title      ctermfg=38		
highlight NonText    ctermfg=90		
highlight Entity     ctermfg=38		cterm=bold  "def names and builtins
highlight Identifier ctermfg=127	"self
highlight StorageClass ctermfg=Red




" only for vim 5
if has("unix")
  if v:version<600
    highlight Normal  ctermfg=Grey	ctermbg=Black	cterm=NONE	guifg=Grey80      guibg=Black	gui=NONE
    highlight Search  ctermfg=Black	ctermbg=Red	cterm=bold	guifg=Black       guibg=Red	gui=bold
    highlight Visual  ctermfg=Black	ctermbg=yellow	cterm=bold	guifg=Grey25			gui=bold
    highlight Special ctermfg=LightBlue			cterm=NONE	guifg=LightBlue			gui=NONE
    highlight Comment ctermfg=Cyan			cterm=NONE	guifg=LightBlue			gui=NONE
  endif
endif

" MiniBufExpl Colors
hi MBEVisibleActive 		guifg=#A6DB29 		guibg=fg
hi MBEVisibleChangedActive      guifg=#F1266F	 	guibg=fg
hi MBEVisibleChanged 		guifg=#F1266F 		guibg=fg
hi MBEVisibleNormal 		guifg=#5DC2D6 		guibg=fg
hi MBEChanged 			guifg=#CD5907 		guibg=fg
hi MBENormal 			guifg=#808080 		guibg=fg


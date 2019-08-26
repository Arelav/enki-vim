" ===============================================================
" enki
" 
" URL: https://github.com/Arelav/enki
" Author: Valery Kharshats
" License: MIT
" Last Change: 2019/08/25 16:10
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="enki"


let Italic = ""
if exists('g:enki_italic')
  let Italic = "italic"
endif
let g:enki_italic = get(g:, 'enki_italic', 0)

let Bold = ""
if exists('g:enki_bold')
  let Bold = "bold"
endif

let g:enki_bold = get(g:, 'enki_bold', 0)
hi ColorColumn guifg=#0ec597 ctermfg=42 guibg=#1daad5 ctermbg=38 gui=Bold,underline cterm=Bold,underline
hi link Conceal ColorColumn
hi LineNr guifg=#2B2D3A ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#0ec597 ctermfg=42 guibg=#19181f ctermbg=234 gui=NONE cterm=NONE
hi PMenu guifg=#767D8E ctermfg=8 guibg=#2B2D3A ctermbg=236 gui=NONE cterm=NONE
hi PMenuSel guifg=#E5E5E5 ctermfg=254 guibg=#3F414D ctermbg=238 gui=NONE cterm=NONE
hi Comment guifg=#4f4f5e ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#ff6666 ctermfg=203 guibg=#19181f ctermbg=234 gui=NONE cterm=NONE
hi Identifier guifg=#50B4DC ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE


" ===================================
" Generated by Estilo 1.4.1
" https://github.com/jacoborus/estilo
" ===================================

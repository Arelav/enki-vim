" ============================================================
" aster
" 
" URL:https://github.com/Arelav/enki
" Author: Valery Kharshats
" License: MIT
" Last Change: 2019/08/26 00:24
" ============================================================

let g:airline#themes#aster#palette = {}

let s:normal1 = [ "#6D3B66", "", 242,  ]
let s:normal2 = [ "#1ABC9C", "", 37,  ]
let s:normal3 = [ "#6189bb", "", 67,  ]
let g:airline#themes#aster#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "", "", ,  ]
let s:insert2 = [ "", "", ,  ]
let s:insert3 = [ "", "", ,  ]
let g:airline#themes#aster#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "", "", ,  ]
let s:replace2 = [ "", "", ,  ]
let s:replace3 = [ "", "", ,  ]
let g:airline#themes#aster#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "", "", ,  ]
let s:visual2 = [ "", "", ,  ]
let s:visual3 = [ "", "", ,  ]
let g:airline#themes#aster#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "", "", ,  ]
let s:inactive2 = [ "", "", ,  ]
let s:inactive3 = [ "", "", ,  ]
let g:airline#themes#aster#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)


" ===================================
" Generated by Estilo 1.4.1
" https://github.com/jacoborus/estilo
" ===================================

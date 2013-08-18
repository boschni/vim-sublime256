" Vim color file sublime

set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
set t_Co=256
let colors_name = "sublime256"

" Green       = 148
" Purple      = 141
" Yellow      = 221
" Red         = 198
" Blue        = 81
" Orange      = 208
" White       = 255
" Comment     = 241
" TextBackgr  = 234
" GUIBackgr   = 235

" Vim editor colors
hi FoldColumn      ctermfg=241  ctermbg=238  cterm=none term=none
hi Folded          ctermfg=241  ctermbg=238  cterm=none term=none
hi IncSearch       ctermfg=234  ctermbg=229  cterm=none term=none
hi MatchParen      ctermfg=255  ctermbg=none cterm=underline term=none
hi Search          ctermfg=234  ctermbg=229  cterm=none term=none
hi Visual          ctermfg=none ctermbg=240  cterm=none term=none
hi NonText         ctermfg=232  ctermbg=234  cterm=none term=none
hi Normal          ctermfg=231  ctermbg=234  cterm=none term=none
hi LineNr          ctermfg=241  ctermbg=none cterm=none term=none
hi SignColumn      ctermfg=81   ctermbg=none cterm=none term=none
hi SpecialKey      ctermfg=232  ctermbg=none cterm=none term=none
hi StatusLine      ctermfg=231  ctermbg=238  cterm=none term=none
hi StatusLineNC    ctermfg=231  ctermbg=238  cterm=none term=none
hi VertSplit       ctermfg=234  ctermbg=238  cterm=none term=none
hi ColorColumn     ctermfg=none ctermbg=none cterm=none term=none
hi CursorColumn    ctermfg=none ctermbg=242  cterm=none term=reverse
hi CursorLine      ctermfg=none ctermbg=none cterm=none term=none
hi CursorLineNr    ctermfg=231  ctermbg=none cterm=none term=none
hi PMenu           ctermfg=255  ctermbg=240  cterm=none term=none
hi PMenuSel        ctermfg=231  ctermbg=198  cterm=none term=none
hi TabLine         ctermfg=231  ctermbg=238  cterm=none term=none
hi TabLineFill     ctermfg=231  ctermbg=238  cterm=none term=none
hi TabLineSel      ctermfg=231  ctermbg=234  cterm=none term=none

" Vim syntax highlighting
hi Arguments       ctermfg=208  ctermbg=none cterm=none term=none
hi Boolean         ctermfg=141  ctermbg=none cterm=none term=none
hi link Character  Constant
hi Comment         ctermfg=241  ctermbg=none cterm=none term=none
hi link Conditional Statement
hi Constant        ctermfg=141  ctermbg=none cterm=none term=none
hi link Define     PreProc
hi link Delimiter  Special
hi link Float      Number
hi Function        ctermfg=148  ctermbg=none cterm=none term=none
hi Identifier      ctermfg=81   ctermbg=none cterm=none term=none
hi link Include    PreProc
hi Keyword         ctermfg=198  ctermbg=none cterm=none term=none
hi link Label      Statement
hi Number          ctermfg=141  ctermbg=none cterm=none term=none
hi Operator        ctermfg=198  ctermbg=none cterm=none term=none
hi PreProc         ctermfg=81   ctermbg=none cterm=none term=none
hi link Repeat     Statement
hi Special         ctermfg=81   ctermbg=none cterm=none term=none
hi link SpecialChar Special
hi Statement       ctermfg=198  ctermbg=none cterm=none term=none
hi link StorageClass Type
hi String          ctermfg=221  ctermbg=none cterm=none term=none
hi link Structure  Type
hi link Tag        Special
hi Todo            ctermfg=198  ctermbg=none cterm=none term=none
hi Type            ctermfg=81   ctermbg=none cterm=none term=none
hi Typedef         ctermfg=81   ctermbg=none cterm=none term=none

" Diff highlighting
hi DiffChange      ctermfg=232  ctermbg=208  cterm=none term=none
hi DiffDelete      ctermfg=198  ctermbg=198  cterm=none term=none
hi DiffText        ctermfg=231  ctermbg=208  cterm=none term=none
hi DiffAdd         ctermfg=232  ctermbg=148  cterm=none term=none

" Link specific language tags
hi link javaScriptBraces Normal
hi link jsEnvComment Comment
hi link jsDocTags Comment
hi link jsDocSeeTag Comment
hi link jsDocType Comment
hi link jsDocTypeNoParam Comment
hi link jsDocParam Comment
hi link jsFuncArgs Arguments
hi link jsFunctionKey Function
hi link jsFunctionVariable Function
hi link htmlTag Normal
hi link htmlEndTag Normal
hi link htmlArg Function

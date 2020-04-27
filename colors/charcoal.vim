" ======================================================================
" Charcoal
" ======================================================================
" A Vim/Nvim theme
" Copyright (c) 2014 Dayle Rees.
" Copyright (c) 2020 Carlo Baldassi.
" Released under the MIT License <http://opensource.org/licenses/MIT>
" ======================================================================
" Heavily modified version of Carbonite by Dayle Rees
" (https://github.com/daylerees/colour-schemes)
" ======================================================================

set background=dark
hi clear
syntax reset

" Colors for the User Interface.

hi Cursor      guibg=#cc4455  guifg=white    ctermbg=4 ctermfg=15
hi link CursorIM Cursor
hi Normal      guibg=#292726  guifg=#B0B0B0  gui=none  ctermbg=0   ctermfg=15
hi NonText     guibg=NONE     guifg=#B0B0B0  ctermbg=8 ctermfg=14
hi Visual      guibg=#557790  guifg=white    gui=none  ctermbg=9   ctermfg=15

hi LineNr      ctermbg=234    ctermfg=242    guibg=#242221 guifg=#6c6c6c cterm=NONE           gui=NONE

hi Directory   guibg=NONE     guifg=#337700  gui=none      ctermbg=bg    ctermfg=10

hi IncSearch        ctermbg=131  ctermfg=235  guibg=#afaf5f guifg=#262626 cterm=NONE           gui=NONE
hi Search           ctermbg=238  ctermfg=250  guibg=#3f4c4c guifg=#e0e0e0 cterm=NONE           gui=NONE

hi SpecialKey  guibg=NONE guifg=NONE       gui=none ctermbg=bg ctermfg=fg
hi Titled      guibg=NONE guifg=NONE       gui=none ctermbg=bg ctermfg=fg

hi ErrorMsg    guibg=NONE guifg=#ff0000   ctermbg=bg ctermfg=12
hi ModeMsg     guibg=NONE guifg=#ffeecc  gui=none ctermbg=bg ctermfg=14
hi link  MoreMsg     ModeMsg
hi Question    guibg=NONE guifg=#C4C4C4   ctermbg=bg ctermfg=10
hi link  WarningMsg  ErrorMsg

hi StatusLineNC  guibg=#bcbebc  guifg=#232323     ctermbg=14 ctermfg=0
hi StatusLine    guibg=#444450  guifg=white       gui=none ctermbg=4  ctermfg=11
hi VertSplit     guifg=#232323  guibg=#232323     gui=none ctermbg=4  ctermfg=11

" hi DiffAdd     guibg=#446688  guifg=NONE    gui=none ctermbg=1 ctermfg=fg
" hi DiffChange  guibg=#558855  guifg=NONE    gui=none ctermbg=2 ctermfg=fg
" hi DiffDelete  guibg=#884444  guifg=NONE    gui=none ctermbg=4 ctermfg=fg
" hi DiffText    guibg=#884444  guifg=NONE     ctermbg=4 ctermfg=fg
hi DiffAdd       ctermbg=235  ctermfg=108  guibg=#262626 guifg=#87af87 cterm=reverse        gui=reverse
hi DiffChange    ctermbg=235  ctermfg=103  guibg=#262626 guifg=#8787a9 cterm=reverse        gui=reverse
hi DiffDelete    ctermbg=235  ctermfg=131  guibg=#262626 guifg=#af5f5f cterm=reverse        gui=reverse
" hi DiffText      ctermbg=235  ctermfg=208  guibg=#262626 guifg=#a9a760 cterm=reverse        gui=reverse
hi DiffText      ctermbg=235  ctermfg=208  guibg=#262626 guifg=#b7b7cb cterm=reverse        gui=reverse

" Colors for Syntax Highlighting.

hi Comment     guibg=NONE  guifg=#585858  gui=none    ctermbg=8   ctermfg=7

hi Constant    guibg=NONE    guifg=white        ctermbg=8   ctermfg=15
hi String      guibg=NONE    guifg=#ffffff      ctermbg=bg  ctermfg=14
hi Character   guibg=NONE    guifg=#8C8C8C      ctermbg=bg  ctermfg=14
hi Number      guibg=NONE    guifg=#B0B8C5      ctermbg=1   ctermfg=15
hi Boolean     guibg=NONE    guifg=#B0B8C5      gui=none    ctermbg=1   ctermfg=15
hi Float       guibg=NONE    guifg=#B0B8C5      ctermbg=1   ctermfg=15

hi Identifier  guibg=NONE    guifg=#B0B0B0      ctermbg=bg  ctermfg=12
hi Function    guibg=NONE    guifg=#8C8C8C      ctermbg=bg  ctermfg=12
hi Statement   guibg=NONE    guifg=#7F8C99      ctermbg=bg  ctermfg=14

hi Conditional guibg=NONE    guifg=#eeeeee      ctermbg=bg  ctermfg=12
hi Repeat      guibg=NONE    guifg=#eeeeee      ctermbg=4   ctermfg=14
hi Label       guibg=NONE    guifg=#ffccff      ctermbg=bg   ctermfg=13
hi Operator    guibg=NONE    guifg=#eeeeee      ctermbg=6   ctermfg=15
hi Keyword     guibg=NONE    guifg=#eeeeee      ctermbg=bg  ctermfg=10
hi Exception   guibg=NONE    guifg=#8C8C8C      ctermbg=bg  ctermfg=10

hi PreProc     guibg=NONE   guifg=#d0ccba   ctermbg=4  ctermfg=14
hi Include     guibg=NONE   guifg=#d0ccba   ctermbg=bg ctermfg=10
hi link Define    Include
hi link Macro     Include
hi link PreCondit Include

hi  Type            guibg=NONE     guifg=#C4C4C4  ctermbg=bg  ctermfg=12
hi  StorageClass    guibg=NONE     guifg=#8C8C8C  ctermbg=bg  ctermfg=10
hi  Structure       guibg=NONE     guifg=#B0B0B0  ctermbg=bg  ctermfg=10
hi  Typedef         guibg=NONE     guifg=#C4C4C4  ctermbg=bg  ctermfg=10
hi  Special         guibg=NONE     guifg=#bbddff  ctermbg=1   ctermfg=15
hi  SpecialChar     guibg=NONE     guifg=#bbddff  ctermbg=1   ctermfg=15
hi  Tag             guibg=NONE     guifg=#bbddff  ctermbg=1   ctermfg=15
hi  Delimiter       guibg=NONE     guifg=NONE     ctermbg=1   ctermfg=fg
hi  SpecialComment  guibg=#334455  guifg=#5c5856  ctermbg=1   ctermfg=15
hi  Debug           guibg=NONE     guifg=#ff9999  gui=none    ctermbg=8   ctermfg=12

hi Underlined guibg=NONE guifg=#99ccff gui=underline ctermbg=bg ctermfg=9 cterm=underline

hi Title    guibg=NONE   guifg=#B0B5B9    ctermbg=1   ctermfg=15 gui=bold
hi Ignore   guibg=NONE   guifg=#cccccc    ctermbg=bg  ctermfg=8
hi Error    ctermbg=NONE ctermfg=131  guibg=NONE    guifg=#af5f5f cterm=reverse        gui=reverse
hi Todo     ctermbg=NONE ctermfg=NONE guibg=NONE    guifg=NONE    cterm=reverse        gui=reverse

hi link mkdHeading title
hi link htmlH2 title
hi link htmlH3 htmlH2
hi link htmlH4 htmlH3
hi link htmlH5 htmlH4
hi link htmlH6 htmlH5
hi htmlBold gui=bold
hi htmlItalic gui=italic


hi Pmenu      ctermbg=238  ctermfg=250  guibg=#444444 guifg=#bcbcbc cterm=NONE           gui=NONE
hi PmenuSbar  ctermbg=240  ctermfg=NONE guibg=#585858 guifg=NONE    cterm=NONE           gui=NONE
hi PmenuSel   ctermbg=66   ctermfg=235  guibg=#5f8787 guifg=#262626 cterm=NONE           gui=NONE
hi PmenuThumb ctermbg=66   ctermfg=66   guibg=#5f8787 guifg=#5f8787 cterm=NONE           gui=NONE

" hi MatchParen     ctermbg=235  ctermfg=7   guibg=#262626 guifg=#88dc88 cterm=NONE           gui=NONE
hi MatchParen     ctermbg=235  ctermfg=7   guibg=#262626 guifg=#6ab0c0 cterm=NONE           gui=NONE
hi Conceal        ctermbg=NONE ctermfg=250  guibg=NONE    guifg=#bcbcbc cterm=NONE           gui=NONE

hi TabLine        ctermbg=238  ctermfg=101  guibg=#444444 guifg=#87875f cterm=NONE           gui=NONE
hi TabLineFill    ctermbg=238  ctermfg=238  guibg=#444444 guifg=#444444 cterm=NONE           gui=NONE
hi TabLineSel     ctermbg=101  ctermfg=235  guibg=#5f5f70 guifg=#262626 cterm=NONE           gui=NONE

hi SpellBad       ctermbg=NONE ctermfg=131  guibg=NONE    guifg=#af5f5f cterm=undercurl      gui=undercurl guisp=NONE
hi SpellCap       ctermbg=NONE ctermfg=73   guibg=NONE    guifg=#5fafaf cterm=undercurl      gui=undercurl guisp=NONE
hi SpellLocal     ctermbg=NONE ctermfg=65   guibg=NONE    guifg=#5f875f cterm=undercurl      gui=undercurl guisp=NONE
hi SpellRare      ctermbg=NONE ctermfg=208  guibg=NONE    guifg=#ff8700 cterm=undercurl      gui=undercurl guisp=NONE

hi ColorColumn    ctermbg=131  ctermfg=NONE guibg=#5f2f2f guifg=NONE    cterm=NONE           gui=NONE
hi signColumn     ctermbg=234  ctermfg=242  guibg=#1c1c1c guifg=#6c6c6c cterm=NONE           gui=NONE
hi CursorLineNr   ctermbg=236  ctermfg=73   guibg=#303030 guifg=#80a0af cterm=NONE           gui=NONE

hi FoldColumn     ctermbg=234  ctermfg=242  guibg=#272727 guifg=#6c6c1c cterm=NONE           gui=NONE
hi Folded         ctermbg=234  ctermfg=242  guibg=#272727 guifg=#6c6c1c cterm=NONE           gui=NONE

hi Directory      ctermbg=NONE ctermfg=73   guibg=NONE    guifg=#80afaf cterm=NONE           gui=NONE

" And finally.

let g:colors_name = "Charcoal"
let colors_name   = "Charcoal"

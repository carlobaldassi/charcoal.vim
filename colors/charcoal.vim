" ======================================================================
" Charcoal
" ======================================================================
" A Vim/Neovim theme
" Copyright (c) 2020 Carlo Baldassi.
" Released under the MIT License <http://opensource.org/licenses/MIT>
" ======================================================================
" Heavily modified version of Carbonight by Dayle Rees
" (https://github.com/daylerees/colour-schemes)
" ======================================================================

set background=dark
hi clear
syntax reset
set termguicolors

" Colors for the User Interface.

hi Normal          guibg=#292726  guifg=#B0B0B0  gui=NONE
hi Cursor          guibg=#6C6C6C  guifg=NONE     gui=NONE
hi NonText         guibg=NONE     guifg=#585858
hi Whitespace      guibg=NONE     guifg=#494949
hi Visual          guibg=#557790  guifg=white    gui=NONE
hi CursorIM        guibg=#4C6C6C  guifg=NONE     gui=NONE

hi LineNr          guibg=#242221  guifg=#6C6C6C  gui=NONE
hi SignColumn      guibg=#1C1C1C  guifg=#6C6C6C  gui=NONE
hi CursorLineNr    guibg=#303030  guifg=#80A0AF  gui=NONE

hi IncSearch       guibg=#AFAF5F  guifg=#262626  gui=NONE
hi Search          guibg=#3F4C4C  guifg=#e0e0e0  gui=NONE

hi SpecialKey      guibg=NONE     guifg=#5F5454  gui=NONE

hi ErrorMsg        guibg=NONE     guifg=#FF0000
hi WarningMsg      guibg=NONE     guifg=#DF8050  gui=NONE
hi ModeMsg         guibg=NONE     guifg=#FFEECC  gui=NONE
hi Question        guibg=NONE     guifg=#C4C4C4
hi link MoreMsg    ModeMsg

hi StatusLineNC    guibg=#A9ABA9  guifg=#33333A
hi StatusLine      guibg=#444455  guifg=white    gui=NONE
hi VertSplit       guibg=#232323  guifg=#232323  gui=NONE

hi DiffAdd         guibg=#262626  guifg=#87AF87  gui=reverse
hi DiffChange      guibg=#262626  guifg=#8787A9  gui=reverse
hi DiffDelete      guibg=#262626  guifg=#AF5F5F  gui=reverse
hi DiffText        guibg=#262626  guifg=#B7B7CB  gui=reverse

hi Pmenu           guibg=#444444  guifg=#BCBCBC  gui=NONE
hi PmenuSbar       guibg=#585858  guifg=NONE     gui=NONE
hi PmenuSel        guibg=#5f8787  guifg=#262626  gui=NONE
hi PmenuThumb      guibg=#5f8787  guifg=#5F8787  gui=NONE

hi MatchParen      guibg=#262626  guifg=#6AB0C0  gui=NONE
hi Conceal         guibg=NONE     guifg=#BCBCBC  gui=NONE

hi TabLine         guibg=#444444  guifg=#87875F  gui=NONE
hi TabLineFill     guibg=#444444  guifg=#444444  gui=NONE
hi TabLineSel      guibg=#5F5F70  guifg=#262626  gui=NONE

hi SpellBad        guibg=NONE     guifg=#AF5F5F  gui=undercurl guisp=NONE
hi SpellCap        guibg=NONE     guifg=#5FAFAF  gui=undercurl guisp=NONE
hi SpellLocal      guibg=NONE     guifg=#5F875F  gui=undercurl guisp=NONE
hi SpellRare       guibg=NONE     guifg=#FF8700  gui=undercurl guisp=NONE

hi ColorColumn     guibg=#5F2F2F  guifg=NONE     gui=NONE

hi FoldColumn      guibg=#272727  guifg=#6C6C1C  gui=NONE
hi Folded          guibg=#272727  guifg=#6C6C1C  gui=NONE

hi Directory       guibg=NONE     guifg=#80AFAF  gui=NONE

" Colors for Syntax Highlighting.

hi Comment         guibg=NONE     guifg=#585858  gui=NONE

hi Constant        guibg=NONE     guifg=white
hi String          guibg=NONE     guifg=#FFFFFF
hi Character       guibg=NONE     guifg=#8C8C8C
hi Number          guibg=NONE     guifg=#B0B8C5
hi Boolean         guibg=NONE     guifg=#B0B8C5  gui=NONE
hi Float           guibg=NONE     guifg=#B0B8C5

hi Identifier      guibg=NONE     guifg=#B0B0B0
hi Function        guibg=NONE     guifg=#8C8C8C
hi Statement       guibg=NONE     guifg=#7F8C99

hi Conditional     guibg=NONE     guifg=#EEEEEE
hi Repeat          guibg=NONE     guifg=#EEEEEE
hi Label           guibg=NONE     guifg=#C0D0EA
hi Operator        guibg=NONE     guifg=#EEEEEE
hi Keyword         guibg=NONE     guifg=#EEEEEE
hi Exception       guibg=NONE     guifg=#8C8C8C

hi PreProc         guibg=NONE     guifg=#D0CCBA
hi Include         guibg=NONE     guifg=#D0CCBA
hi link Define     Include
hi link Macro      Include
hi link PreCondit  Include

hi Type            guibg=NONE     guifg=#C4C4C4
hi StorageClass    guibg=NONE     guifg=#8C8C8C
hi Structure       guibg=NONE     guifg=#B0B0B0
hi Typedef         guibg=NONE     guifg=#C4C4C4
hi Special         guibg=NONE     guifg=#A8C7E6
hi SpecialChar     guibg=NONE     guifg=#A8C7E6
hi Tag             guibg=NONE     guifg=#A8C7E6
hi Delimiter       guibg=NONE     guifg=NONE
hi SpecialComment  guibg=#334455  guifg=#202020
hi Debug           guibg=NONE     guifg=#FF9999  gui=NONE

hi Underlined      guibg=NONE     guifg=#557790  gui=underline

hi Title           guibg=NONE     guifg=#B0B5B9  gui=bold
hi Ignore          guibg=NONE     guifg=#CCCCCC
hi Error           guibg=NONE     guifg=#AF5F5F  gui=reverse
hi Todo            guibg=NONE     guifg=NONE     gui=reverse

" Extras (not included in vim)

hi DocString       guibg=NONE guifg=#607272 gui=NONE

" Language-specific tweaks

hi link juliaDocString        DocString

hi link mkdHeading            Title

hi link htmlH2                Title
hi link htmlH3                htmlH2
hi link htmlH4                htmlH3
hi link htmlH5                htmlH4
hi link htmlH6                htmlH5
hi htmlBold                   gui=bold
hi htmlItalic                 gui=italic

" Finalize

let g:colors_name = "Charcoal"
let colors_name   = "Charcoal"

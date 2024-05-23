" Vim Reset Colorscheme
" Copyright (C) 2024  Konstantin Gorodinskii

" This program is free software: you can redistribute it and/or modify
" it under the terms of the GNU General Public License as published by
" the Free Software Foundation, either version 3 of the License, or
" (at your option) any later version.

" This program is distributed in the hope that it will be useful,
" but WITHOUT ANY WARRANTY; without even the implied warranty of
" MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
" GNU General Public License for more details.

" You should have received a copy of the GNU General Public License
" along with this program.  If not, see <https://www.gnu.org/licenses/>.
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = 'reset'
let italic_supported = 0
let bold_supported = 0

if has("nvim") || &t_ZH == "\e[3m"
    let italic_supported = 1
endif

if has("nvim") || &t_md != ""
    let bold_supported = 1
endif

hi ResetHighlightGroup gui=NONE guibg=NONE guibg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE

" {{{ Reset
    hi link ColorColumn ResetHighlightGroup
    hi link Conceal ResetHighlightGroup
    hi link CurSearch ResetHighlightGroup
    hi link Cursor ResetHighlightGroup
    hi link CursorColumn ResetHighlightGroup
    hi link CursorIM ResetHighlightGroup
    hi link CursorLine ResetHighlightGroup
    hi link CursorLineFold ResetHighlightGroup
    hi link CursorLineNr ResetHighlightGroup
    hi link CursorLineSign ResetHighlightGroup
    hi link DiffAdd ResetHighlightGroup
    hi link DiffChange ResetHighlightGroup
    hi link DiffDelete ResetHighlightGroup
    hi link DiffText ResetHighlightGroup
    hi link Directory ResetHighlightGroup
    hi link EndOfBuffer ResetHighlightGroup
    hi link ErrorMsg ResetHighlightGroup
    hi link FloatBorder ResetHighlightGroup
    hi link FloatFooter ResetHighlightGroup
    hi link FloatTitle ResetHighlightGroup
    hi link FoldColumn ResetHighlightGroup
    hi link Folded ResetHighlightGroup
    hi link IncSearch ResetHighlightGroup
    hi link LineNr ResetHighlightGroup
    hi link LineNrAbove ResetHighlightGroup
    hi link LineNrBelow ResetHighlightGroup
    hi link MatchParen ResetHighlightGroup
    hi link Menu ResetHighlightGroup
    hi link ModeMsg ResetHighlightGroup
    hi link MoreMsg ResetHighlightGroup
    hi link MsgArea ResetHighlightGroup
    hi link MsgSeparator ResetHighlightGroup
    hi link NonText ResetHighlightGroup
    hi link Normal ResetHighlightGroup
    hi link NormalFloat ResetHighlightGroup
    hi link NormalNC ResetHighlightGroup
    hi link Pmenu ResetHighlightGroup
    hi link PmenuExtra ResetHighlightGroup
    hi link PmenuExtraSel ResetHighlightGroup
    hi link PmenuKind ResetHighlightGroup
    hi link PmenuKindSel ResetHighlightGroup
    hi link PmenuSbar ResetHighlightGroup
    hi link PmenuSel ResetHighlightGroup
    hi link PmenuThumb ResetHighlightGroup
    hi link Question ResetHighlightGroup
    hi link QuickFixLine ResetHighlightGroup
    hi link Scrollbar ResetHighlightGroup
    hi link Search ResetHighlightGroup
    hi link SignColumn ResetHighlightGroup
    hi link SnippetTabstop ResetHighlightGroup
    hi link SpecialKey ResetHighlightGroup
    hi link SpellBad ResetHighlightGroup
    hi link SpellCap ResetHighlightGroup
    hi link SpellLocal ResetHighlightGroup
    hi link SpellRare ResetHighlightGroup
    hi link StatusLine ResetHighlightGroup
    hi link StatusLineNC ResetHighlightGroup
    hi link Substitute ResetHighlightGroup
    hi link TabLine ResetHighlightGroup
    hi link TabLineFill ResetHighlightGroup
    hi link TabLineSel ResetHighlightGroup
    hi link TermCursor ResetHighlightGroup
    hi link TermCursorNC ResetHighlightGroup
    hi link Title ResetHighlightGroup
    hi link Tooltip ResetHighlightGroup
    hi link Visual ResetHighlightGroup
    hi link VisualNOS ResetHighlightGroup
    hi link WarningMsg ResetHighlightGroup
    hi link Whitespace ResetHighlightGroup
    hi link WildMenu ResetHighlightGroup
    hi link WinBar ResetHighlightGroup
    hi link WinBarNC ResetHighlightGroup
    hi link WinSeparator ResetHighlightGroup
    hi link lCursor ResetHighlightGroup

    hi link DiagnosticFloatingOk ResetHighlightGroup
    hi link DiagnosticFloatingInfo ResetHighlightGroup
    hi link DiagnosticFloatingHint ResetHighlightGroup
    hi link DiagnosticFloatingWarn ResetHighlightGroup
    hi link DiagnosticFloatingError ResetHighlightGroup

    hi link CmpItemAbbr ResetHighlightGroup
    hi link CmpItemAbbrDefault ResetHighlightGroup
    hi link CmpItemAbbrDeprecated ResetHighlightGroup
    hi link CmpItemAbbrDeprecatedDefault ResetHighlightGroup
    hi link CmpItemAbbrMatch ResetHighlightGroup
    hi link CmpItemAbbrMatchDefault ResetHighlightGroup
    hi link CmpItemAbbrMatchFuzzy ResetHighlightGroup
    hi link CmpItemAbbrMatchFuzzyDefault ResetHighlightGroup
    hi link CmpItemKind ResetHighlightGroup
    hi link CmpItemKindDefault ResetHighlightGroup
    hi link CmpItemMenu ResetHighlightGroup
    hi link CmpItemMenuDefault ResetHighlightGroup
" }}}

" help highlight-groups
if &background == "dark"
    hi Normal gui=NONE guibg=black guifg=#e3dede cterm=NONE ctermbg=black ctermfg=white
elseif &background == "light"
    hi Normal gui=NONE guibg=white guifg=#333333 cterm=NONE ctermbg=white ctermfg=black
endif

hi Visual gui=NONE guibg=#e7da86 guifg=#333333 cterm=NONE ctermbg=184 ctermfg=black
hi VisualNOS gui=bold guifg=#333333 cterm=bold ctermfg=black
hi QuickFixLine gui=NONE guibg=#e7da86 guifg=#333333 cterm=NONE ctermbg=184 ctermfg=black
hi IncSearch gui=bold guifg=NONE cterm=bold ctermfg=NONE
hi Search gui=bold guibg=yellow guifg=#333333 cterm=bold ctermbg=yellow ctermfg=black

hi NoBackground guibg=NONE ctermbg=NONE
hi EndOfBuffer guibg=NONE ctermbg=NONE
hi SpecialKey gui=bold guifg=NONE cterm=bold ctermfg=NONE
hi MoreMsg gui=bold guifg=NONE cterm=bold ctermfg=NONE
hi ModeMsg gui=bold guifg=NONE cterm=bold ctermfg=NONE
hi MsgArea gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
hi LineNr gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
hi SignColumn gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE

hi Cursor gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
hi CursorLine gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
hi CursorLineNr gui=bold guibg=NONE guifg=NONE cterm=bold ctermbg=NONE ctermfg=NONE
hi CursorColumn gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE

hi StatusLine gui=bold,reverse guibg=NONE guifg=NONE cterm=bold,reverse ctermbg=NONE ctermfg=NONE
hi StatusLineNC gui=reverse guifg=NONE cterm=reverse ctermfg=NONE

hi TabLine gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
hi TabLineFill gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
hi TabLineSel gui=bold,reverse guibg=NONE guifg=NONE cterm=bold,reverse ctermbg=NONE ctermfg=NONE

" https://vi.stackexchange.com/a/12665
hi Pmenu gui=reverse guibg=NONE guifg=NONE cterm=reverse ctermbg=NONE ctermfg=NONE
hi PmenuKind gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
hi PmenuExtra gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
hi PmenuSel gui=bold guibg=NONE guifg=NONE cterm=bold ctermbg=NONE ctermfg=NONE

hi DiagnosticFloatingOk gui=standout guibg=NONE guifg=NONE cterm=standout ctermbg=NONE ctermfg=NONE
hi DiagnosticFloatingInfo gui=standout guibg=NONE guifg=NONE cterm=standout ctermbg=NONE ctermfg=NONE
hi DiagnosticFloatingHint gui=standout guibg=NONE guifg=NONE cterm=standout ctermbg=NONE ctermfg=NONE
hi DiagnosticFloatingWarn gui=standout guibg=NONE guifg=NONE cterm=standout ctermbg=NONE ctermfg=NONE
hi DiagnosticFloatingError gui=standout guibg=NONE guifg=NONE cterm=standout ctermbg=NONE ctermfg=NONE

" {{{ Cmp
    hi CmpItemAbbr gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemAbbrDeprecated gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemAbbrMatch gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemAbbrMatchFuzzy gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemKind gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemMenu gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemAbbrDefault gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemAbbrDeprecatedDefault gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemAbbrMatchDefault gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemAbbrMatchFuzzyDefault gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemKindDefault gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemMenuDefault gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
" }}}

hi NonText gui=bold guibg=NONE guifg=NONE cterm=bold ctermbg=NONE ctermfg=NONE
hi VertSplit gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
hi Title gui=bold guifg=NONE cterm=bold ctermfg=NONE
hi WarningMsg gui=standout guifg=NONE cterm=standout ctermfg=NONE
hi WildMenu gui=standout guifg=NONE cterm=standout ctermfg=NONE
hi Folded gui=standout guifg=NONE cterm=standout ctermfg=NONE
hi FoldColumn gui=standout guifg=NONE cterm=standout ctermfg=NONE
hi DiffAdd gui=bold guifg=NONE cterm=bold ctermfg=NONE
hi DiffChange gui=bold guifg=NONE cterm=bold ctermfg=NONE
hi DiffDelete gui=bold guifg=NONE cterm=bold ctermfg=NONE
hi DiffText gui=reverse guifg=NONE cterm=reverse ctermfg=NONE
hi Type gui=bold guibg=NONE guifg=NONE cterm=bold ctermbg=NONE ctermfg=NONE
hi Keyword gui=None guibg=NONE guifg=NONE cterm=None ctermbg=NONE ctermfg=NONE
hi Number gui=None guibg=NONE guifg=NONE cterm=None ctermbg=NONE ctermfg=NONE
hi Char gui=None guibg=NONE guifg=NONE cterm=None ctermbg=NONE ctermfg=NONE
hi Format gui=None guibg=NONE guifg=NONE cterm=None ctermbg=NONE ctermfg=NONE
hi Special gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
hi Constant gui=None guibg=NONE guifg=NONE cterm=None ctermbg=NONE ctermfg=NONE
hi PreProc gui=None guifg=NONE cterm=None ctermfg=NONE
hi Directive gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
hi Conditional gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
hi Comment gui=italic guibg=NONE guifg=grey cterm=italic ctermbg=NONE ctermfg=grey
hi Func gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
hi Function gui=None guibg=NONE guifg=NONE cterm=None ctermbg=NONE ctermfg=NONE
hi Identifier gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
hi Statement gui=bold guibg=NONE guifg=NONE cterm=bold ctermbg=NONE ctermfg=NONE
hi Ignore gui=bold guifg=NONE cterm=bold ctermfg=NONE
hi String gui=bold,italic guifg=NONE cterm=bold,italic ctermfg=NONE
hi Conceal gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
hi ErrorMsg gui=reverse guibg=NONE guifg=NONE cterm=reverse ctermbg=NONE ctermfg=NONE
hi Error gui=reverse guibg=NONE guifg=NONE cterm=reverse ctermbg=NONE ctermfg=NONE
hi Todo gui=bold,standout guibg=NONE guifg=NONE cterm=bold,standout ctermbg=NONE ctermfg=NONE
hi MatchParen gui=bold guibg=NONE guifg=NONE cterm=bold ctermbg=NONE ctermfg=NONE
hi Directory gui=bold guibg=NONE guifg=NONE cterm=bold ctermbg=NONE ctermfg=NONE
hi ColorColumn guifg=NONE ctermfg=NONE

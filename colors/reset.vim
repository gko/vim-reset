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

" help highlight-groups
if &background == "dark"
    hi Normal gui=NONE guibg=NONE guifg=#e3dede cterm=NONE ctermbg=NONE ctermfg=white
elseif &background == "light"
    hi Normal gui=NONE guibg=NONE guifg=#333333 cterm=NONE ctermbg=NONE ctermfg=black
endif

hi Visual gui=NONE guibg=#e7da86 guifg=#333333 cterm=NONE ctermbg=184 ctermfg=8
hi VisualNOS gui=bold guifg=#333333 cterm=bold ctermfg=8
hi QuickFixLine gui=NONE guibg=#e7da86 guifg=#333333 cterm=NONE ctermbg=184 ctermfg=8
hi IncSearch gui=bold guifg=NONE cterm=bold ctermfg=NONE
hi Search gui=bold guibg=yellow guifg=#333333 cterm=bold ctermbg=yellow ctermfg=8

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

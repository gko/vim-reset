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
    hi Normal gui=NONE guibg=NONE guifg=#e3dede
elseif &background == "light"
    hi Normal gui=NONE guibg=NONE guifg=#333333
endif

hi Visual gui=NONE guibg=#e7da86 guifg=#333333
hi VisualNOS gui=bold guifg=#333333
hi QuickFixLine gui=NONE guibg=#e7da86 guifg=#333333
hi IncSearch gui=bold guifg=NONE
hi Search gui=bold guibg=yellow guifg=#333333

hi NoBackground guibg=NONE
hi EndOfBuffer guibg=NONE
hi SpecialKey gui=bold guifg=NONE
hi MoreMsg gui=bold guifg=NONE
hi ModeMsg gui=bold guifg=NONE
hi MsgArea gui=NONE guibg=NONE guifg=NONE
hi LineNr gui=NONE guibg=NONE guifg=NONE
hi SignColumn gui=NONE guibg=NONE guifg=NONE

hi Cursor gui=NONE guibg=NONE guifg=NONE
hi CursorLine gui=NONE guibg=NONE guifg=NONE
hi CursorLineNr gui=bold guibg=NONE guifg=NONE
hi CursorColumn gui=NONE guibg=NONE guifg=NONE

hi StatusLine gui=bold,reverse guibg=NONE guifg=NONE
hi StatusLineNC gui=reverse guifg=NONE

hi TabLine gui=NONE guibg=NONE guifg=NONE
hi TabLineFill gui=NONE guibg=NONE guifg=NONE
hi TabLineSel gui=bold,reverse guibg=NONE guifg=NONE

" https://vi.stackexchange.com/a/12665
hi Pmenu gui=reverse guibg=NONE guifg=NONE
hi PmenuKind gui=NONE guibg=NONE guifg=NONE
hi PmenuExtra gui=NONE guibg=NONE guifg=NONE
hi PmenuSel gui=bold guibg=NONE guifg=NONE

hi DiagnosticFloatingOk gui=standout guibg=NONE guifg=NONE
hi DiagnosticFloatingInfo gui=standout guibg=NONE guifg=NONE
hi DiagnosticFloatingHint gui=standout guibg=NONE guifg=NONE
hi DiagnosticFloatingWarn gui=standout guibg=NONE guifg=NONE
hi DiagnosticFloatingError gui=standout guibg=NONE guifg=NONE

" {{{ Cmp
    hi CmpItemAbbr gui=NONE guibg=NONE guifg=NONE
    hi CmpItemAbbrDeprecated gui=NONE guibg=NONE guifg=NONE
    hi CmpItemAbbrMatch gui=NONE guibg=NONE guifg=NONE
    hi CmpItemAbbrMatchFuzzy gui=NONE guibg=NONE guifg=NONE
    hi CmpItemKind gui=NONE guibg=NONE guifg=NONE
    hi CmpItemMenu gui=NONE guibg=NONE guifg=NONE
    hi CmpItemAbbrDefault gui=NONE guibg=NONE guifg=NONE
    hi CmpItemAbbrDeprecatedDefault gui=NONE guibg=NONE guifg=NONE
    hi CmpItemAbbrMatchDefault gui=NONE guibg=NONE guifg=NONE
    hi CmpItemAbbrMatchFuzzyDefault gui=NONE guibg=NONE guifg=NONE
    hi CmpItemKindDefault gui=NONE guibg=NONE guifg=NONE
    hi CmpItemMenuDefault gui=NONE guibg=NONE guifg=NONE
" }}}

hi NonText gui=bold guibg=NONE guifg=NONE
hi VertSplit gui=NONE guibg=NONE guifg=NONE
hi Title gui=bold guifg=NONE
hi WarningMsg gui=standout guifg=NONE
hi WildMenu gui=standout guifg=NONE
hi Folded gui=standout guifg=NONE
hi FoldColumn gui=standout guifg=NONE
hi DiffAdd gui=bold guifg=NONE
hi DiffChange gui=bold guifg=NONE
hi DiffDelete gui=bold guifg=NONE
hi DiffText gui=reverse guifg=NONE
hi Type gui=bold guibg=NONE guifg=NONE
hi Keyword gui=None guibg=NONE guifg=NONE
hi Number gui=None guibg=NONE guifg=NONE
hi Char gui=None guibg=NONE guifg=NONE
hi Format gui=None guibg=NONE guifg=NONE
hi Special gui=NONE guibg=NONE guifg=NONE
hi Constant gui=None guibg=NONE guifg=NONE
hi PreProc gui=None guifg=NONE
hi Directive gui=NONE guibg=NONE guifg=NONE
hi Conditional gui=NONE guibg=NONE guifg=NONE
hi Comment gui=italic guibg=NONE guifg=grey
hi Func gui=NONE guibg=NONE guifg=NONE
hi Function gui=None guibg=NONE guifg=NONE
hi Identifier gui=NONE guibg=NONE guifg=NONE
hi Statement gui=bold guibg=NONE guifg=NONE
hi Ignore gui=bold guifg=NONE
hi String gui=bold,italic guifg=NONE
hi Conceal gui=NONE guibg=NONE guifg=NONE
hi ErrorMsg gui=reverse guibg=NONE guifg=NONE
hi Error gui=reverse guibg=NONE guifg=NONE
hi Todo gui=bold,standout guibg=NONE guifg=NONE
hi MatchParen gui=bold guibg=NONE guifg=NONE
hi Directory gui=bold guibg=NONE guifg=NONE
hi ColorColumn guifg=NONE

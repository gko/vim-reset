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

if has("nvim") || &t_ZH == "\e[3m"
    let italic_supported = 1
endif

" help highlight-groups
" {{{ Reset
    hi Char gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemAbbr gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemAbbrDefault gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemAbbrDeprecated gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemAbbrDeprecatedDefault gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemAbbrMatch gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemAbbrMatchDefault gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemAbbrMatchFuzzy gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemAbbrMatchFuzzyDefault gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemKind gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemKindDefault gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemMenu gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CmpItemMenuDefault gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi ColorColumn gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Comment gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Conceal gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Conditional gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Constant gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CurSearch gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Cursor gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CursorColumn gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CursorIM gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CursorLine gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CursorLineFold gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CursorLineNr gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CursorLineSign gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi DiagnosticFloatingError gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi DiagnosticFloatingHint gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi DiagnosticFloatingInfo gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi DiagnosticFloatingOk gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi DiagnosticFloatingWarn gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi DiffAdd gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi diffAdded gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi diffRemoved gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi DiffChange gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi DiffDelete gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi DiffText gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Directive gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Directory gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi EndOfBuffer gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Error gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi ErrorMsg gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi FloatBorder gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi FloatFooter gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi FloatTitle gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi FoldColumn gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Folded gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Format gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Func gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Function gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Identifier gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Ignore gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi IncSearch gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Keyword gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi LineNr gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi LineNrAbove gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi LineNrBelow gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi MatchParen gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Menu gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi ModeMsg gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi MoreMsg gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi MsgArea gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi MsgSeparator gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi NoBackground gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi NonText gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Normal gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi NormalFloat gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi NormalNC gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Number gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Pmenu gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi PmenuExtra gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi PmenuExtraSel gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi PmenuKind gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi PmenuKindSel gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi PmenuSbar gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi PmenuSel gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi PmenuThumb gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi PreProc gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Question gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi QuickFixLine gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Scrollbar gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Search gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi SignColumn gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi SnippetTabstop gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Special gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi SpecialKey gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi SpellBad gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi SpellCap gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi SpellLocal gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi SpellRare gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Statement gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi StatusLine gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi StatusLineNC gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi String gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Substitute gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi TabLine gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi TabLineFill gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi TabLineSel gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi TermCursor gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi TermCursorNC gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Title gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Todo gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Tooltip gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Type gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi VertSplit gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Visual gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi VisualNOS gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi WarningMsg gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Whitespace gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi WildMenu gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi WinBar gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi WinBarNC gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi WinSeparator gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi lCursor gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
" }}}

if &background == "dark"
    hi Normal guibg=black guifg=#e3dede  ctermbg=black ctermfg=white

    hi DiffAdd guibg=#22863a guifg=white ctermbg=29 ctermfg=15
    hi DiffChange guibg=#233524 guifg=white ctermbg=89 ctermfg=15
    hi DiffDelete guibg=#7d2a2f guifg=white ctermbg=52 ctermfg=15
    hi DiffText gui=bold guifg=#f2e496 cterm=bold ctermfg=222
elseif &background == "light"
    hi Normal guibg=white guifg=#333333  ctermbg=white ctermfg=black

    hi DiffAdd guibg=#e6ffed guifg=#22863a ctermbg=85 ctermfg=29
    hi DiffChange guibg=#fffbdd ctermbg=230
    hi DiffDelete guibg=#ffeef0 guifg=#babbbc ctermbg=167 ctermfg=250
    hi DiffText gui=bold guibg=#f2e496 cterm=bold ctermbg=222
endif

hi link diffAdded DiffAdd
hi link diffRemoved DiffDelete

hi Comment guifg=grey ctermfg=grey
hi String gui=bold cterm=bold
if italic_supported == 1
    hi Comment gui=italic cterm=italic
    hi String gui=bold,italic cterm=bold,italic
endif

hi Visual guibg=#e7da86 guifg=#333333  ctermbg=184 ctermfg=black
hi VisualNOS gui=bold guifg=#333333 cterm=bold ctermfg=black
hi QuickFixLine guibg=#e7da86 guifg=#333333  ctermbg=184 ctermfg=black
hi IncSearch gui=bold cterm=bold
hi Search gui=bold guibg=yellow guifg=#333333 cterm=bold ctermbg=yellow ctermfg=black

hi SpecialKey gui=bold cterm=bold
hi MoreMsg gui=bold cterm=bold
hi ModeMsg gui=bold cterm=bold

hi CursorLineNr gui=bold cterm=bold

hi StatusLine gui=bold,reverse cterm=bold,reverse
hi StatusLineNC gui=reverse cterm=reverse

hi TabLineSel gui=bold,reverse cterm=bold,reverse

" https://vi.stackexchange.com/a/12665
hi Pmenu gui=reverse cterm=reverse
hi PmenuSel gui=bold,reverse cterm=bold,reverse
hi PmenuSbar gui=reverse cterm=reverse
hi PmenuThumb guibg=grey ctermbg=grey

hi DiagnosticFloatingOk gui=standout cterm=standout
hi DiagnosticFloatingInfo gui=standout cterm=standout
hi DiagnosticFloatingHint gui=standout cterm=standout
hi DiagnosticFloatingWarn gui=standout cterm=standout
hi DiagnosticFloatingError gui=standout cterm=standout

hi NonText gui=bold cterm=bold
hi Title gui=bold cterm=bold
hi WarningMsg gui=standout cterm=standout
hi WildMenu gui=standout cterm=standout
hi Folded gui=standout cterm=standout
" hi FoldColumn gui=standout cterm=standout
hi Type gui=bold cterm=bold
hi Keyword gui=None cterm=None
hi Number gui=None cterm=None
hi Char gui=None cterm=None
hi Format gui=None cterm=None
hi Constant gui=None cterm=None
hi PreProc gui=None cterm=None
hi Function gui=None cterm=None
hi Statement gui=bold cterm=bold
hi Ignore gui=bold cterm=bold
hi ErrorMsg gui=reverse cterm=reverse
hi Error gui=reverse cterm=reverse
hi Todo gui=bold,standout cterm=bold,standout
hi MatchParen gui=bold cterm=bold
hi Directory gui=bold cterm=bold

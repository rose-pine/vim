" Rosé Pine Dawn
let s:base           = ['#faf4ed', 255]
let s:surface        = ['#fffaf3', 231]
let s:overlay        = ['#f2e9e1', 236]
let s:muted          = ['#9893a5', 246]
let s:subtle         = ['#797593', 243]
let s:text           = ['#575279', 236]
let s:love           = ['#b4637a', 132]
let s:gold           = ['#ea9d34', 179]
let s:rose           = ['#d7827e', 174]
let s:pine           = ['#286983',  24]
let s:foam           = ['#56949f',  67]
let s:iris           = ['#907aa9', 103]
let s:highlight_low  = ['#f4ede8', 255]
let s:highlight_med  = ['#dfdad9', 253]
let s:highlight_high = ['#cecacd', 252]
let s:diff_add       = ['#d9e1dd', 253]
let s:diff_delete    = ['#ecd7d6', 224]
let s:diff_text      = ['#f3ddd7', 224]

set background=light
hi clear

if exists('syntax on')
    syntax reset
endif

let g:colors_name = 'rosepine_dawn'

let s:t_Co = exists('&t_Co') && !has('gui_running') ? (&t_Co ?? 0) : -1

if !exists('g:bold_vert_split')
    let g:bold_vert_split = 0
endif

if !exists('g:dim_nc_bg')
    let g:dim_nc_bg = 0
endif

if !exists('g:disable_bg')
    let g:disable_bg = 0
endif

if !exists('g:disable_float_bg')
    let g:disable_float_bg = 0
endif

if !exists('g:disable_italics')
    let g:disable_italics = 0
endif

hi ColorColumn                guifg=#575279 ctermfg=236  guibg=#f2e9e1 ctermbg=236  gui=none      cterm=none
hi Conceal                    guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi CurSearch                  guifg=#faf4ed ctermfg=255  guibg=#d7827e ctermbg=174  gui=none      cterm=none
hi CursorColumn               guifg=#575279 ctermfg=236  guibg=#f4ede8 ctermbg=255  gui=none      cterm=none
hi CursorLine                 guifg=#575279 ctermfg=236  guibg=#f4ede8 ctermbg=255  gui=none      cterm=none
hi CursorLineNr               guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DarkenedPanel              guifg=#575279 ctermfg=236  guibg=#fffaf3 ctermbg=231  gui=none      cterm=none
hi DarkenedStatusLine         guifg=#575279 ctermfg=236  guibg=#fffaf3 ctermbg=231  gui=none      cterm=none
hi DiffAdd                    guifg=#575279 ctermfg=236  guibg=#d9e1dd ctermbg=253  gui=none      cterm=none
hi DiffChange                 guifg=#575279 ctermfg=236  guibg=#f2e9e1 ctermbg=236  gui=none      cterm=none
hi DiffDelete                 guifg=#575279 ctermfg=236  guibg=#ecd7d6 ctermbg=224  gui=none      cterm=none
hi DiffText                   guifg=#575279 ctermfg=236  guibg=#f3ddd7 ctermbg=224  gui=none      cterm=none
hi diffAdded                  guifg=#575279 ctermfg=236  guibg=#d9e1dd ctermbg=253  gui=none      cterm=none
hi diffChanged                guifg=#575279 ctermfg=236  guibg=#f2e9e1 ctermbg=236  gui=none      cterm=none
hi diffRemoved                guifg=#575279 ctermfg=236  guibg=#ecd7d6 ctermbg=224  gui=none      cterm=none
hi Directory                  guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi ErrorMsg                   guifg=#b4637a ctermfg=132  guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi FloatBorder                guifg=#dfdad9 ctermfg=253  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi FloatTitle                 guifg=#9893a5 ctermfg=246  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi FoldColumn                 guifg=#9893a5 ctermfg=246  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Folded                     guifg=#575279 ctermfg=236  guibg=#fffaf3 ctermbg=231  gui=none      cterm=none
hi IncSearch                  guifg=#faf4ed ctermfg=255  guibg=#d7827e ctermbg=174  gui=none      cterm=none
hi LineNr                     guifg=#9893a5 ctermfg=246  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi MatchParen                 guifg=#575279 ctermfg=236  guibg=#dfdad9 ctermbg=253  gui=none      cterm=none
hi ModeMsg                    guifg=#797593 ctermfg=243  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi MoreMsg                    guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi NonText                    guifg=#9893a5 ctermfg=246  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
if (g:disable_bg == 1)
    hi Normal                 guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
else
    hi Normal                 guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
endif
if (g:disable_float_bg == 1)
    hi NormalFloat            guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
else
    hi NormalFloat            guifg=#575279 ctermfg=236  guibg=#fffaf3 ctermbg=231  gui=none      cterm=none
endif
if ((g:dim_nc_bg == 1) && !exists(g:disable_bg))
    hi NormalNC               guifg=#575279 ctermfg=236  guibg=#fffaf3 ctermbg=231  gui=none      cterm=none
else
    if ((g:dim_nc_bg == 1) && (g:disable_bg == 1))
        hi NormalNC           guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
    else
        hi NormalNC           guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
    endif
endif
hi NvimInternalError          guifg=#ffffff ctermfg=231  guibg=#b4637a ctermbg=132  gui=none      cterm=none
if (g:disable_float_bg == 1)
    hi Pmenu                  guifg=#797593 ctermfg=243  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
else
    hi Pmenu                  guifg=#797593 ctermfg=243  guibg=#fffaf3 ctermbg=231  gui=none      cterm=none
endif
hi PmenuSbar                  guifg=#575279 ctermfg=236  guibg=#f4ede8 ctermbg=255  gui=none      cterm=none
hi PmenuSel                   guifg=#575279 ctermfg=236  guibg=#f2e9e1 ctermbg=236  gui=none      cterm=none
hi PmenuThumb                 guifg=#575279 ctermfg=236  guibg=#dfdad9 ctermbg=253  gui=none      cterm=none
hi Question                   guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi RedrawDebugClear           guifg=#ffffff ctermfg=231  guibg=#ea9d34 ctermbg=179  gui=none      cterm=none
hi RedrawDebugComposed        guifg=#ffffff ctermfg=231  guibg=#286983 ctermbg=24   gui=none      cterm=none
hi RedrawDebugRecompose       guifg=#ffffff ctermfg=231  guibg=#b4637a ctermbg=132  gui=none      cterm=none
hi Search                     guifg=#575279 ctermfg=236  guibg=#dfdad9 ctermbg=253  gui=none      cterm=none
hi SpecialKey                 guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi SpellBad                   guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=undercurl cterm=undercurl guisp=#797593
hi SpellCap                   guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=undercurl cterm=undercurl guisp=#797593
hi SpellLocal                 guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=undercurl cterm=undercurl guisp=#797593
hi SpellRare                  guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=undercurl cterm=undercurl guisp=#797593
if (g:disable_bg == 1)
    hi SignColumn             guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
else
    hi SignColumn             guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
endif
if (g:disable_float_bg == 1)
    hi StatusLine             guifg=#797593 ctermfg=243  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
else
    hi StatusLine             guifg=#797593 ctermfg=243  guibg=#fffaf3 ctermbg=231  gui=none      cterm=none
endif
if (g:disable_bg == 1)
    hi StatusLineNC           guifg=#9893a5 ctermfg=246  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
else
    hi StatusLineNC           guifg=#9893a5 ctermfg=246  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
endif
if (g:disable_float_bg == 1)
    hi StatusTerm             guifg=#797593 ctermfg=243  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
else
    hi StatusTerm             guifg=#797593 ctermfg=243  guibg=#fffaf3 ctermbg=231  gui=none      cterm=none
endif
if (g:disable_bg == 1)
    hi StatusTermNC           guifg=#9893a5 ctermfg=246  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
else
    hi StatusTermNC           guifg=#9893a5 ctermfg=246  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
endif
if (g:disable_float_bg == 1)
    hi TabLine                guifg=#797593 ctermfg=243  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
else
    hi TabLine                guifg=#797593 ctermfg=243  guibg=#fffaf3 ctermbg=231  gui=none      cterm=none
endif
if (g:disable_float_bg == 1)
    hi TabLineFill            guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
else
    hi TabLineFill            guifg=#575279 ctermfg=236  guibg=#fffaf3 ctermbg=231  gui=none      cterm=none
endif
hi TabLineSel                 guifg=#575279 ctermfg=236  guibg=#f2e9e1 ctermbg=236  gui=none      cterm=none
hi Title                      guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
if (g:bold_vert_split == 1)
    hi VertSplit              guifg=#dfdad9 ctermfg=253  guibg=#dfdad9 ctermbg=253  gui=none      cterm=none
else
    hi VertSplit              guifg=#dfdad9 ctermfg=253  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
endif
hi Visual                     guifg=#575279 ctermfg=236  guibg=#dfdad9 ctermbg=253  gui=none      cterm=none
hi WarningMsg                 guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi WildMenu                   guifg=#faf4ed ctermfg=255  guibg=#d7827e ctermbg=174  gui=none      cterm=none

hi Boolean                    guifg=#d7827e ctermfg=174  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Character                  guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
if (g:disable_italics == 1)
    hi Comment                guifg=#9893a5 ctermfg=246  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
else
    hi Comment                guifg=#9893a5 ctermfg=246  guibg=#faf4ed ctermbg=255  gui=italic    cterm=italic
endif
hi Conditional                guifg=#286983 ctermfg=24   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Constant                   guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Debug                      guifg=#d7827e ctermfg=174  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Define                     guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Delimiter                  guifg=#797593 ctermfg=243  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Error                      guifg=#b4637a ctermfg=132  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Exception                  guifg=#286983 ctermfg=24   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Float                      guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Function                   guifg=#d7827e ctermfg=174  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Identifier                 guifg=#d7827e ctermfg=174  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Include                    guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Keyword                    guifg=#286983 ctermfg=24   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Label                      guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Macro                      guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Number                     guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Operator                   guifg=#797593 ctermfg=243  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi PreCondit                  guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi PreProc                    guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Repeat                     guifg=#286983 ctermfg=24   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Special                    guifg=#d7827e ctermfg=174  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi SpecialChar                guifg=#d7827e ctermfg=174  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi SpecialComment             guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Statement                  guifg=#286983 ctermfg=24   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi StorageClass               guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi String                     guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Structure                  guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Tag                        guifg=#d7827e ctermfg=174  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Todo                       guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Type                       guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Typedef                    guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi Underlined                 guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=underline cterm=underline

hi htmlArg                    guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi htmlBold                   guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi htmlEndTag                 guifg=#797593 ctermfg=243  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi htmlH1                     guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi htmlH2                     guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi htmlH3                     guifg=#d7827e ctermfg=174  guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi htmlH4                     guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi htmlH5                     guifg=#286983 ctermfg=24   guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
if (g:disable_italics == 1)
    hi htmlItalic             guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
else
    hi htmlItalic             guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=italic    cterm=italic
endif
hi htmlLink                   guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi htmlTag                    guifg=#797593 ctermfg=243  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi htmlTagN                   guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi htmlTagName                guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none

hi markdownDelimiter          guifg=#797593 ctermfg=243  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi markdownH1                 guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi markdownH1Delimiter        guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi markdownH2                 guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi markdownH2Delimiter        guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi markdownH3                 guifg=#d7827e ctermfg=174  guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi markdownH3Delimiter        guifg=#d7827e ctermfg=174  guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi markdownH4                 guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi markdownH4Delimiter        guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi markdownH5                 guifg=#286983 ctermfg=24   guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi markdownH5Delimiter        guifg=#286983 ctermfg=24   guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi markdownH6                 guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi markdownH6Delimiter        guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi markdownLinkText           guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=underline cterm=underline
hi markdownUrl                guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=underline cterm=underline

if (g:disable_italics == 1)
    hi mkdCode                guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
else
    hi mkdCode                guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=italic    cterm=italic
endif
hi mkdCodeDelimiter           guifg=#d7827e ctermfg=174  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi mkdCodeEnd                 guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi mkdCodeStart               guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi mkdFootnotes               guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi mkdID                      guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=underline cterm=underline
hi mkdInlineURL               guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=underline cterm=underline
hi mkdLink                    guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=underline cterm=underline
hi mkdLinkDef                 guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=underline cterm=underline
hi mkdListItemLine            guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi mkdRule                    guifg=#797593 ctermfg=243  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi mkdURL                     guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=underline cterm=underline

hi DiagnosticError            guifg=#b4637a ctermfg=132  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DiagnosticHint             guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DiagnosticInfo             guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DiagnosticWarn             guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DiagnosticDefaultError     guifg=#b4637a ctermfg=132  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DiagnosticDefaultHint      guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DiagnosticDefaultInfo      guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DiagnosticDefaultWarn      guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DiagnosticFloatingError    guifg=#b4637a ctermfg=132  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DiagnosticFloatingHint     guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DiagnosticFloatingInfo     guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DiagnosticFloatingWarn     guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DiagnosticSignError        guifg=#b4637a ctermfg=132  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DiagnosticSignHint         guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DiagnosticSignInfo         guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DiagnosticSignWarn         guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DiagnosticStatusLineError  guifg=#b4637a ctermfg=132  guibg=#fffaf3 ctermbg=231  gui=none      cterm=none
hi DiagnosticStatusLineHint   guifg=#907aa9 ctermfg=103  guibg=#fffaf3 ctermbg=231  gui=none      cterm=none
hi DiagnosticStatusLineInfo   guifg=#56949f ctermfg=67   guibg=#fffaf3 ctermbg=231  gui=none      cterm=none
hi DiagnosticStatusLineWarn   guifg=#ea9d34 ctermfg=179  guibg=#fffaf3 ctermbg=231  gui=none      cterm=none
hi DiagnosticUnderlineError   guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=undercurl cterm=undercurl guisp=#b4637a
hi DiagnosticUnderlineHint    guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=undercurl cterm=undercurl guisp=#907aa9
hi DiagnosticUnderlineInfo    guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=undercurl cterm=undercurl guisp=#56949f
hi DiagnosticUnderlineWarn    guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=undercurl cterm=undercurl guisp=#ea9d34
hi DiagnosticVirtualTextError guifg=#b4637a ctermfg=132  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DiagnosticVirtualTextHint  guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DiagnosticVirtualTextInfo  guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi DiagnosticVirtualTextWarn  guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=none      cterm=none

" healthcheck
hi healthError                guifg=#b4637a ctermfg=132  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi healthSuccess              guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi healthWarning              guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=none      cterm=none

" TS highlighting
hi TSBoolean                  guifg=#d7827e ctermfg=174  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSCharacter                guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
if (g:disable_italics == 1)
    hi TSComment              guifg=#9893a5 ctermfg=246  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
else
    hi TSComment              guifg=#9893a5 ctermfg=246  guibg=#faf4ed ctermbg=255  gui=italic    cterm=italic
endif
hi TSConditional              guifg=#286983 ctermfg=24   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSConstBuiltin             guifg=#b4637a ctermfg=132  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSConstant                 guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSConstructor              guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSField                    guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSFuncBuiltin              guifg=#b4637a ctermfg=132  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSFunction                 guifg=#d7827e ctermfg=174  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSInclude                  guifg=#286983 ctermfg=24   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSKeyword                  guifg=#286983 ctermfg=24   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSKeywordOperator          guifg=#797593 ctermfg=243  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSLabel                    guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSNumber                   guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSOperator                 guifg=#797593 ctermfg=243  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
if (g:disable_italics == 1)
    hi TSParameter            guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
else
    hi TSParameter            guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=italic    cterm=italic
endif
if (g:disable_italics == 1)
    hi TSProperty             guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
else
    hi TSProperty             guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=italic    cterm=italic
endif
hi TSPunctBracket             guifg=#9893a5 ctermfg=246  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSPunctDelimiter           guifg=#9893a5 ctermfg=246  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSPunctSpecial             guifg=#9893a5 ctermfg=246  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSString                   guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSStringEscape             guifg=#286983 ctermfg=24   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSStringSpecial            guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSTag                      guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSTagDelimiter             guifg=#797593 ctermfg=243  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSText                     guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSTitle                    guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSType                     guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi TSURI                      guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
if (g:disable_italics == 1)
    hi TSVariable             guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
else
    hi TSVariable             guifg=#575279 ctermfg=236  guibg=#faf4ed ctermbg=255  gui=italic    cterm=italic
endif
hi TSVariableBuiltin          guifg=#b4637a ctermfg=132  guibg=#faf4ed ctermbg=255  gui=none      cterm=none

" vim.lsp.buf.document_highlight()
hi LspReferenceText           guifg=#575279 ctermfg=236  guibg=#dfdad9 ctermbg=253  gui=none      cterm=none
hi LspReferenceRead           guifg=#575279 ctermfg=236  guibg=#dfdad9 ctermbg=253  gui=none      cterm=none
hi LspReferenceWrite          guifg=#575279 ctermfg=236  guibg=#dfdad9 ctermbg=253  gui=none      cterm=none

" lsp-highlight-codelens
hi LspCodeLens                guifg=#797593 ctermfg=243  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi LspCodeLensSeparator       guifg=#cecacd ctermfg=252  guibg=#faf4ed ctermbg=255  gui=none      cterm=none

" vimwiki/vimwiki
hi VimWikiHR                  guifg=#797593 ctermfg=243  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi VimWikiHeader1             guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi VimWikiHeader2             guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi VimWikiHeader3             guifg=#d7827e ctermfg=174  guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi VimWikiHeader4             guifg=#ea9d34 ctermfg=179  guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi VimWikiHeader5             guifg=#286983 ctermfg=24   guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi VimWikiHeader6             guifg=#56949f ctermfg=67   guibg=#faf4ed ctermbg=255  gui=bold      cterm=bold
hi VimWikiHeaderChar          guifg=#286983 ctermfg=24   guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi VimWikiLink                guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=underline cterm=underline
hi VimWikiList                guifg=#907aa9 ctermfg=103  guibg=#faf4ed ctermbg=255  gui=none      cterm=none
hi VimWikiNoExistsLink        guifg=#b4637a ctermfg=132  guibg=#faf4ed ctermbg=255  gui=none      cterm=none

" Rosé Pine
let s:base           = ['#191724', 234]
let s:surface        = ['#1f1d2e', 234]
let s:overlay        = ['#26233a', 235]
let s:muted          = ['#6e6a86',  60]
let s:subtle         = ['#908caa', 103]
let s:text           = ['#e0def4', 254]
let s:love           = ['#eb6f92', 204]
let s:gold           = ['#f6c177', 216]
let s:rose           = ['#ebbcba', 217]
let s:pine           = ['#31748f',  66]
let s:foam           = ['#9ccfd8', 152]
let s:iris           = ['#c4a7e7', 182]
let s:highlight_low  = ['#21202e', 235]
let s:highlight_med  = ['#403d52', 238]
let s:highlight_high = ['#524f67', 240]
let s:diff_add       = ['#333c48', 237]
let s:diff_delete    = ['#43293a', 237]
let s:diff_text      = ['#433842', 238]

set background=dark
hi clear

if exists('syntax on')
    syntax reset
endif

let g:colors_name = 'rosepine'

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

hi ColorColumn                guifg=#e0def4 ctermfg=254  guibg=#26233a ctermbg=235  gui=none      cterm=none
hi Conceal                    guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi CurSearch                  guifg=#191724 ctermfg=234  guibg=#ebbcba ctermbg=217  gui=none      cterm=none
hi CursorColumn               guifg=#e0def4 ctermfg=254  guibg=#21202e ctermbg=235  gui=none      cterm=none
hi CursorLine                 guifg=#e0def4 ctermfg=254  guibg=#21202e ctermbg=235  gui=none      cterm=none
hi CursorLineNr               guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DarkenedPanel              guifg=#e0def4 ctermfg=254  guibg=#1f1d2e ctermbg=234  gui=none      cterm=none
hi DarkenedStatusLine         guifg=#e0def4 ctermfg=254  guibg=#1f1d2e ctermbg=234  gui=none      cterm=none
hi DiffAdd                    guifg=#e0def4 ctermfg=254  guibg=#333c48 ctermbg=237  gui=none      cterm=none
hi DiffChange                 guifg=#e0def4 ctermfg=254  guibg=#26233a ctermbg=235  gui=none      cterm=none
hi DiffDelete                 guifg=#e0def4 ctermfg=254  guibg=#43293a ctermbg=237  gui=none      cterm=none
hi DiffText                   guifg=#e0def4 ctermfg=254  guibg=#433842 ctermbg=238  gui=none      cterm=none
hi diffAdded                  guifg=#e0def4 ctermfg=254  guibg=#333c48 ctermbg=237  gui=none      cterm=none
hi diffChanged                guifg=#e0def4 ctermfg=254  guibg=#26233a ctermbg=235  gui=none      cterm=none
hi diffRemoved                guifg=#e0def4 ctermfg=254  guibg=#43293a ctermbg=237  gui=none      cterm=none
hi Directory                  guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi ErrorMsg                   guifg=#eb6f92 ctermfg=204  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi FloatBorder                guifg=#403d52 ctermfg=238  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi FloatTitle                 guifg=#6e6a86 ctermfg=60   guibg=#191724 ctermbg=234  gui=none      cterm=none
hi FoldColumn                 guifg=#6e6a86 ctermfg=60   guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Folded                     guifg=#e0def4 ctermfg=254  guibg=#1f1d2e ctermbg=234  gui=none      cterm=none
hi IncSearch                  guifg=#191724 ctermfg=234  guibg=#ebbcba ctermbg=217  gui=none      cterm=none
hi LineNr                     guifg=#6e6a86 ctermfg=60   guibg=#191724 ctermbg=234  gui=none      cterm=none
hi MatchParen                 guifg=#e0def4 ctermfg=254  guibg=#403d52 ctermbg=238  gui=none      cterm=none
hi ModeMsg                    guifg=#908caa ctermfg=103  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi MoreMsg                    guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi NonText                    guifg=#6e6a86 ctermfg=60   guibg=#191724 ctermbg=234  gui=none      cterm=none
if (g:disable_bg == 1)
    hi Normal                 guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=none      cterm=none
else
    hi Normal                 guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=none      cterm=none
endif
if (g:disable_float_bg == 1)
    hi NormalFloat            guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=none      cterm=none
else
    hi NormalFloat            guifg=#e0def4 ctermfg=254  guibg=#1f1d2e ctermbg=234  gui=none      cterm=none
endif
if ((g:dim_nc_bg == 1) && !exists(g:disable_bg))
    hi NormalNC               guifg=#e0def4 ctermfg=254  guibg=#1f1d2e ctermbg=234  gui=none      cterm=none
else
    if ((g:dim_nc_bg == 1) && (g:disable_bg == 1))
        hi NormalNC           guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=none      cterm=none
    else
        hi NormalNC           guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=none      cterm=none
    endif
endif
hi NvimInternalError          guifg=#ffffff ctermfg=231  guibg=#eb6f92 ctermbg=204  gui=none      cterm=none
if (g:disable_float_bg == 1)
    hi Pmenu                  guifg=#908caa ctermfg=103  guibg=#191724 ctermbg=234  gui=none      cterm=none
else
    hi Pmenu                  guifg=#908caa ctermfg=103  guibg=#1f1d2e ctermbg=234  gui=none      cterm=none
endif
hi PmenuSbar                  guifg=#e0def4 ctermfg=254  guibg=#21202e ctermbg=235  gui=none      cterm=none
hi PmenuSel                   guifg=#e0def4 ctermfg=254  guibg=#26233a ctermbg=235  gui=none      cterm=none
hi PmenuThumb                 guifg=#e0def4 ctermfg=254  guibg=#403d52 ctermbg=238  gui=none      cterm=none
hi Question                   guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi RedrawDebugClear           guifg=#ffffff ctermfg=231  guibg=#f6c177 ctermbg=216  gui=none      cterm=none
hi RedrawDebugComposed        guifg=#ffffff ctermfg=231  guibg=#31748f ctermbg=66   gui=none      cterm=none
hi RedrawDebugRecompose       guifg=#ffffff ctermfg=231  guibg=#eb6f92 ctermbg=204  gui=none      cterm=none
hi Search                     guifg=#e0def4 ctermfg=254  guibg=#403d52 ctermbg=238  gui=none      cterm=none
hi SpecialKey                 guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi SpellBad                   guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=undercurl cterm=undercurl guisp=#908caa
hi SpellCap                   guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=undercurl cterm=undercurl guisp=#908caa
hi SpellLocal                 guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=undercurl cterm=undercurl guisp=#908caa
hi SpellRare                  guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=undercurl cterm=undercurl guisp=#908caa
if (g:disable_bg == 1)
    hi SignColumn             guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=none      cterm=none
else
    hi SignColumn             guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=none      cterm=none
endif
if (g:disable_float_bg == 1)
    hi StatusLine             guifg=#908caa ctermfg=103  guibg=#191724 ctermbg=234  gui=none      cterm=none
else
    hi StatusLine             guifg=#908caa ctermfg=103  guibg=#1f1d2e ctermbg=234  gui=none      cterm=none
endif
if (g:disable_bg == 1)
    hi StatusLineNC           guifg=#6e6a86 ctermfg=60   guibg=#191724 ctermbg=234  gui=none      cterm=none
else
    hi StatusLineNC           guifg=#6e6a86 ctermfg=60   guibg=#191724 ctermbg=234  gui=none      cterm=none
endif
if (g:disable_float_bg == 1)
    hi StatusTerm             guifg=#908caa ctermfg=103  guibg=#191724 ctermbg=234  gui=none      cterm=none
else
    hi StatusTerm             guifg=#908caa ctermfg=103  guibg=#1f1d2e ctermbg=234  gui=none      cterm=none
endif
if (g:disable_bg == 1)
    hi StatusTermNC           guifg=#6e6a86 ctermfg=60   guibg=#191724 ctermbg=234  gui=none      cterm=none
else
    hi StatusTermNC           guifg=#6e6a86 ctermfg=60   guibg=#191724 ctermbg=234  gui=none      cterm=none
endif
if (g:disable_float_bg == 1)
    hi TabLine                guifg=#908caa ctermfg=103  guibg=#191724 ctermbg=234  gui=none      cterm=none
else
    hi TabLine                guifg=#908caa ctermfg=103  guibg=#1f1d2e ctermbg=234  gui=none      cterm=none
endif
if (g:disable_float_bg == 1)
    hi TabLineFill            guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=none      cterm=none
else
    hi TabLineFill            guifg=#e0def4 ctermfg=254  guibg=#1f1d2e ctermbg=234  gui=none      cterm=none
endif
hi TabLineSel                 guifg=#e0def4 ctermfg=254  guibg=#26233a ctermbg=235  gui=none      cterm=none
hi Title                      guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=none      cterm=none
if (g:bold_vert_split == 1)
    hi VertSplit              guifg=#403d52 ctermfg=238  guibg=#403d52 ctermbg=238  gui=none      cterm=none
else
    hi VertSplit              guifg=#403d52 ctermfg=238  guibg=#191724 ctermbg=234  gui=none      cterm=none
endif
hi Visual                     guifg=#e0def4 ctermfg=254  guibg=#403d52 ctermbg=238  gui=none      cterm=none
hi WarningMsg                 guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi WildMenu                   guifg=#191724 ctermfg=234  guibg=#ebbcba ctermbg=217  gui=none      cterm=none

hi Boolean                    guifg=#ebbcba ctermfg=217  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Character                  guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=none      cterm=none
if (g:disable_italics == 1)
    hi Comment                guifg=#6e6a86 ctermfg=60   guibg=#191724 ctermbg=234  gui=none      cterm=none
else
    hi Comment                guifg=#6e6a86 ctermfg=60   guibg=#191724 ctermbg=234  gui=italic    cterm=italic
endif
hi Conditional                guifg=#31748f ctermfg=66   guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Constant                   guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Debug                      guifg=#ebbcba ctermfg=217  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Define                     guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Delimiter                  guifg=#908caa ctermfg=103  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Error                      guifg=#eb6f92 ctermfg=204  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Exception                  guifg=#31748f ctermfg=66   guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Float                      guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Function                   guifg=#ebbcba ctermfg=217  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Identifier                 guifg=#ebbcba ctermfg=217  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Include                    guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Keyword                    guifg=#31748f ctermfg=66   guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Label                      guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Macro                      guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Number                     guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Operator                   guifg=#908caa ctermfg=103  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi PreCondit                  guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi PreProc                    guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Repeat                     guifg=#31748f ctermfg=66   guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Special                    guifg=#ebbcba ctermfg=217  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi SpecialChar                guifg=#ebbcba ctermfg=217  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi SpecialComment             guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Statement                  guifg=#31748f ctermfg=66   guibg=#191724 ctermbg=234  gui=none      cterm=none
hi StorageClass               guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi String                     guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Structure                  guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Tag                        guifg=#ebbcba ctermfg=217  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Todo                       guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Type                       guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Typedef                    guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi Underlined                 guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=underline cterm=underline

hi htmlArg                    guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi htmlBold                   guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi htmlEndTag                 guifg=#908caa ctermfg=103  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi htmlH1                     guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi htmlH2                     guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi htmlH3                     guifg=#ebbcba ctermfg=217  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi htmlH4                     guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi htmlH5                     guifg=#31748f ctermfg=66   guibg=#191724 ctermbg=234  gui=bold      cterm=bold
if (g:disable_italics == 1)
    hi htmlItalic             guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=none      cterm=none
else
    hi htmlItalic             guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=italic    cterm=italic
endif
hi htmlLink                   guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi htmlTag                    guifg=#908caa ctermfg=103  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi htmlTagN                   guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi htmlTagName                guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none

hi markdownDelimiter          guifg=#908caa ctermfg=103  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi markdownH1                 guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi markdownH1Delimiter        guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi markdownH2                 guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi markdownH2Delimiter        guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi markdownH3                 guifg=#ebbcba ctermfg=217  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi markdownH3Delimiter        guifg=#ebbcba ctermfg=217  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi markdownH4                 guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi markdownH4Delimiter        guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi markdownH5                 guifg=#31748f ctermfg=66   guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi markdownH5Delimiter        guifg=#31748f ctermfg=66   guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi markdownH6                 guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi markdownH6Delimiter        guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi markdownLinkText           guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=underline cterm=underline
hi markdownUrl                guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=underline cterm=underline

if (g:disable_italics == 1)
    hi mkdCode                guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
else
    hi mkdCode                guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=italic    cterm=italic
endif
hi mkdCodeDelimiter           guifg=#ebbcba ctermfg=217  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi mkdCodeEnd                 guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi mkdCodeStart               guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi mkdFootnotes               guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi mkdID                      guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=underline cterm=underline
hi mkdInlineURL               guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=underline cterm=underline
hi mkdLink                    guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=underline cterm=underline
hi mkdLinkDef                 guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=underline cterm=underline
hi mkdListItemLine            guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi mkdRule                    guifg=#908caa ctermfg=103  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi mkdURL                     guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=underline cterm=underline

hi DiagnosticError            guifg=#eb6f92 ctermfg=204  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DiagnosticHint             guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DiagnosticInfo             guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DiagnosticWarn             guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DiagnosticDefaultError     guifg=#eb6f92 ctermfg=204  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DiagnosticDefaultHint      guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DiagnosticDefaultInfo      guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DiagnosticDefaultWarn      guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DiagnosticFloatingError    guifg=#eb6f92 ctermfg=204  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DiagnosticFloatingHint     guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DiagnosticFloatingInfo     guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DiagnosticFloatingWarn     guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DiagnosticSignError        guifg=#eb6f92 ctermfg=204  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DiagnosticSignHint         guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DiagnosticSignInfo         guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DiagnosticSignWarn         guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DiagnosticStatusLineError  guifg=#eb6f92 ctermfg=204  guibg=#1f1d2e ctermbg=234  gui=none      cterm=none
hi DiagnosticStatusLineHint   guifg=#c4a7e7 ctermfg=182  guibg=#1f1d2e ctermbg=234  gui=none      cterm=none
hi DiagnosticStatusLineInfo   guifg=#9ccfd8 ctermfg=152  guibg=#1f1d2e ctermbg=234  gui=none      cterm=none
hi DiagnosticStatusLineWarn   guifg=#f6c177 ctermfg=216  guibg=#1f1d2e ctermbg=234  gui=none      cterm=none
hi DiagnosticUnderlineError   guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=undercurl cterm=undercurl guisp=#eb6f92
hi DiagnosticUnderlineHint    guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=undercurl cterm=undercurl guisp=#c4a7e7
hi DiagnosticUnderlineInfo    guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=undercurl cterm=undercurl guisp=#9ccfd8
hi DiagnosticUnderlineWarn    guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=undercurl cterm=undercurl guisp=#f6c177
hi DiagnosticVirtualTextError guifg=#eb6f92 ctermfg=204  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DiagnosticVirtualTextHint  guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DiagnosticVirtualTextInfo  guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi DiagnosticVirtualTextWarn  guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=none      cterm=none

" healthcheck
hi healthError                guifg=#eb6f92 ctermfg=204  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi healthSuccess              guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi healthWarning              guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=none      cterm=none

" TS highlighting
hi TSBoolean                  guifg=#ebbcba ctermfg=217  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSCharacter                guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=none      cterm=none
if (g:disable_italics == 1)
    hi TSComment              guifg=#6e6a86 ctermfg=60   guibg=#191724 ctermbg=234  gui=none      cterm=none
else
    hi TSComment              guifg=#6e6a86 ctermfg=60   guibg=#191724 ctermbg=234  gui=italic    cterm=italic
endif
hi TSConditional              guifg=#31748f ctermfg=66   guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSConstBuiltin             guifg=#eb6f92 ctermfg=204  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSConstant                 guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSConstructor              guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSField                    guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSFuncBuiltin              guifg=#eb6f92 ctermfg=204  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSFunction                 guifg=#ebbcba ctermfg=217  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSInclude                  guifg=#31748f ctermfg=66   guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSKeyword                  guifg=#31748f ctermfg=66   guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSKeywordOperator          guifg=#908caa ctermfg=103  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSLabel                    guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSNumber                   guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSOperator                 guifg=#908caa ctermfg=103  guibg=#191724 ctermbg=234  gui=none      cterm=none
if (g:disable_italics == 1)
    hi TSParameter            guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
else
    hi TSParameter            guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=italic    cterm=italic
endif
if (g:disable_italics == 1)
    hi TSProperty             guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
else
    hi TSProperty             guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=italic    cterm=italic
endif
hi TSPunctBracket             guifg=#6e6a86 ctermfg=60   guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSPunctDelimiter           guifg=#6e6a86 ctermfg=60   guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSPunctSpecial             guifg=#6e6a86 ctermfg=60   guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSString                   guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSStringEscape             guifg=#31748f ctermfg=66   guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSStringSpecial            guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSTag                      guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSTagDelimiter             guifg=#908caa ctermfg=103  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSText                     guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSTitle                    guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSType                     guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi TSURI                      guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
if (g:disable_italics == 1)
    hi TSVariable             guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=none      cterm=none
else
    hi TSVariable             guifg=#e0def4 ctermfg=254  guibg=#191724 ctermbg=234  gui=italic    cterm=italic
endif
hi TSVariableBuiltin          guifg=#eb6f92 ctermfg=204  guibg=#191724 ctermbg=234  gui=none      cterm=none

" vim.lsp.buf.document_highlight()
hi LspReferenceText           guifg=#e0def4 ctermfg=254  guibg=#403d52 ctermbg=238  gui=none      cterm=none
hi LspReferenceRead           guifg=#e0def4 ctermfg=254  guibg=#403d52 ctermbg=238  gui=none      cterm=none
hi LspReferenceWrite          guifg=#e0def4 ctermfg=254  guibg=#403d52 ctermbg=238  gui=none      cterm=none

" lsp-highlight-codelens
hi LspCodeLens                guifg=#908caa ctermfg=103  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi LspCodeLensSeparator       guifg=#524f67 ctermfg=240  guibg=#191724 ctermbg=234  gui=none      cterm=none

" vimwiki/vimwiki
hi VimWikiHR                  guifg=#908caa ctermfg=103  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi VimWikiHeader1             guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi VimWikiHeader2             guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi VimWikiHeader3             guifg=#ebbcba ctermfg=217  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi VimWikiHeader4             guifg=#f6c177 ctermfg=216  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi VimWikiHeader5             guifg=#31748f ctermfg=66   guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi VimWikiHeader6             guifg=#9ccfd8 ctermfg=152  guibg=#191724 ctermbg=234  gui=bold      cterm=bold
hi VimWikiHeaderChar          guifg=#31748f ctermfg=66   guibg=#191724 ctermbg=234  gui=none      cterm=none
hi VimWikiLink                guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=underline cterm=underline
hi VimWikiList                guifg=#c4a7e7 ctermfg=182  guibg=#191724 ctermbg=234  gui=none      cterm=none
hi VimWikiNoExistsLink        guifg=#eb6f92 ctermfg=204  guibg=#191724 ctermbg=234  gui=none      cterm=none


if &background ==# 'light'
    let s:base    = [ '#faf4ed', 255 ]
    let s:surface = [ '#fffaf3', 231 ]
    let s:overlay = [ '#f2e9e1', 255 ]
    let s:muted   = [ '#9893a5', 103 ]
    let s:subtle  = [ '#797593', 103 ]
    let s:text    = [ '#575279', 60 ]
    let s:love    = [ '#b4637a', 132 ]
    let s:gold    = [ '#ea9d34', 172 ]
    let s:rose    = [ '#d7827e', 174 ]
    let s:pine    = [ '#286983', 24 ]
    let s:foam    = [ '#56949f', 66 ]
    let s:iris    = [ '#907aa9', 103 ]

    let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

    let s:p.normal.left     = [ [ s:base, s:rose, 'bold' ], [ s:text, s:surface ] ]
    let s:p.normal.right    = [ [ s:base, s:rose ], [ s:text, s:surface ] ]
    let s:p.normal.middle   = [ [ s:text, s:surface ] ]
    let s:p.normal.error    = [ [ s:overlay, s:iris ] ]
    let s:p.normal.warning  = [ [ s:surface, s:foam ] ]

    let s:p.inactive.left   = [ [ s:overlay, s:surface ], [ s:overlay, s:surface ] ]
    let s:p.inactive.right  = [ [ s:overlay, s:surface ], [ s:overlay, s:surface ] ]
    let s:p.inactive.middle = [ [ s:overlay, s:surface ] ]

    let s:p.insert.left     = [ [ s:base, s:pine, 'bold' ], [ s:text, s:surface ] ]
    let s:p.insert.right    = [ [ s:base, s:pine ], [ s:text, s:surface ] ]
    let s:p.insert.middle   = [ [ s:text, s:surface ] ]

    let s:p.replace.left    = [ [ s:base, s:love, 'bold' ], [ s:text, s:surface ] ]
    let s:p.replace.right   = [ [ s:base, s:love ], [ s:text, s:surface ] ]
    let s:p.replace.middle  = [ [ s:text, s:surface ] ]

    let s:p.visual.left     = [ [ s:base, s:gold, 'bold' ], [ s:text, s:base ] ]
    let s:p.visual.right    = [ [ s:base, s:gold ], [ s:text, s:base ] ]
    let s:p.visual.middle   = [ [ s:text, s:surface ] ]

    let s:p.tabline.left    = [ [ s:subtle, s:surface ] ]
    let s:p.tabline.right   = [ [ s:base, s:subtle ] ]
    let s:p.tabline.middle  = [ [ s:base, s:overlay ] ]
    let s:p.tabline.tabsel  = [ [ s:base, s:iris ] ]

    let g:lightline#colorscheme#rosepine_dawn#palette = lightline#colorscheme#flatten(s:p)

endif



if &background ==# 'dark'
    let s:base    = [ '#232136', 235 ]
    let s:surface = [ '#2a273f', 235 ]
    let s:overlay = [ '#393552', 237 ]
    let s:muted   = [ '#6e6a86', 60 ]
    let s:subtle  = [ '#908caa', 103 ]
    let s:text    = [ '#e0def4', 189 ]
    let s:love    = [ '#eb6f92', 204 ]
    let s:gold    = [ '#f6c177', 222 ]
    let s:rose    = [ '#ea9a97', 174 ]
    let s:pine    = [ '#3e8fb0', 31 ]
    let s:foam    = [ '#9ccfd8', 152 ]
    let s:iris    = [ '#c4a7e7', 183 ]

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

    let g:lightline#colorscheme#rosepine_moon#palette = lightline#colorscheme#flatten(s:p)

endif


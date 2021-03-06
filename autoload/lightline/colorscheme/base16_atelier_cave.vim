let s:base00 = [ '#19171c',  0 ] " black
let s:base01 = [ '#26232a', 18 ]
let s:base02 = [ '#585260', 19 ]
let s:base03 = [ '#655f6d',  8 ]
let s:base04 = [ '#7e7887', 20 ]
let s:base05 = [ '#8b8792',  7 ]
let s:base06 = [ '#e2dfe7', 21 ]
let s:base07 = [ '#efecf4', 15 ] " white

let s:base08 = [ '#be4678',  1 ] " red
let s:base09 = [ '#aa573c', 16 ] " orange
let s:base0A = [ '#a06e3b',  3 ] " yellow
let s:base0B = [ '#2a9292',  2 ] " green
let s:base0C = [ '#398bc6',  6 ] " teal
let s:base0D = [ '#576ddb',  4 ] " blue
let s:base0E = [ '#955ae7',  5 ] " pink
let s:base0F = [ '#bf40bf', 17 ] " brown

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:base00, s:base0D ], [ s:base05, s:base02 ] ]
let s:p.insert.left     = [ [ s:base01, s:base0B ], [ s:base05, s:base02 ] ]
let s:p.visual.left     = [ [ s:base00, s:base09 ], [ s:base05, s:base02 ] ]
let s:p.replace.left    = [ [ s:base00, s:base08 ], [ s:base05, s:base02 ] ]
let s:p.inactive.left   = [ [ s:base07, s:base01 ] ]

let s:p.normal.middle   = [ [ s:base07, s:base01 ] ]
let s:p.inactive.middle = [ [ s:base07, s:base01 ] ]

let s:p.normal.right    = [ [ s:base01, s:base03 ], [ s:base06, s:base02 ] ]
let s:p.inactive.right  = [ [ s:base07, s:base01 ] ]

let s:p.normal.error    = [ [ s:base07, s:base08 ] ]
let s:p.normal.warning  = [ [ s:base07, s:base09 ] ]

let s:p.tabline.left    = [ [ s:base05, s:base02 ] ]
let s:p.tabline.middle  = [ [ s:base05, s:base01 ] ]
let s:p.tabline.right   = [ [ s:base05, s:base02 ] ]
let s:p.tabline.tabsel  = [ [ s:base02, s:base0A ] ]

let g:lightline#colorscheme#base16_atelier_cave#palette = lightline#colorscheme#flatten(s:p)

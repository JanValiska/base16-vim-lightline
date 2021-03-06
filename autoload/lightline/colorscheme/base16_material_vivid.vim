let s:base00 = [ '#202124',  0 ] " black
let s:base01 = [ '#27292c', 18 ]
let s:base02 = [ '#323639', 19 ]
let s:base03 = [ '#44464d',  8 ]
let s:base04 = [ '#676c71', 20 ]
let s:base05 = [ '#80868b',  7 ]
let s:base06 = [ '#9e9e9e', 21 ]
let s:base07 = [ '#ffffff', 15 ] " white

let s:base08 = [ '#f44336',  1 ] " red
let s:base09 = [ '#ff9800', 16 ] " orange
let s:base0A = [ '#ffeb3b',  3 ] " yellow
let s:base0B = [ '#00e676',  2 ] " green
let s:base0C = [ '#00bcd4',  6 ] " teal
let s:base0D = [ '#2196f3',  4 ] " blue
let s:base0E = [ '#673ab7',  5 ] " pink
let s:base0F = [ '#8d6e63', 17 ] " brown

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

let g:lightline#colorscheme#base16_material_vivid#palette = lightline#colorscheme#flatten(s:p)

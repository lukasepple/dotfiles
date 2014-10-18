hi clear
syntax reset
let g:colors_name = "sternendark"
if &background == "light"
    hi Boolean gui=NONE guifg=#787878 guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#f7f7f7
    hi Comment gui=NONE guifg=#a1a1a1 guibg=NONE
    hi Conceal gui=NONE guifg=#787878 guibg=NONE
    hi Conditional gui=NONE guifg=#4f4f4f guibg=NONE
    hi Constant gui=NONE guifg=#787878 guibg=NONE
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi CursorColumn gui=NONE guifg=NONE guibg=#f7f7f7
    hi CursorLine gui=NONE guifg=NONE guibg=#f7f7f7
    hi CursorLineNr gui=NONE guifg=#a1a1a1 guibg=NONE
    hi DiffAdd gui=NONE guifg=NONE guibg=#f0fff0
    hi DiffChange gui=NONE guifg=NONE guibg=#f7f7f7
    hi DiffDelete gui=NONE guifg=NONE guibg=#fff0f0
    hi DiffText gui=NONE guifg=NONE guibg=#e8e8e8
    hi Directory gui=NONE guifg=#4f4f4f guibg=NONE
    hi Error gui=NONE guifg=NONE guibg=#fff0f0
    hi ErrorMsg gui=NONE guifg=NONE guibg=#fff0f0
    hi FoldColumn gui=NONE guifg=#c7c7c7 guibg=NONE
    hi Folded gui=NONE guifg=#a1a1a1 guibg=NONE
    hi Ignore gui=NONE guifg=NONE guibg=NONE
    hi IncSearch gui=NONE guifg=NONE guibg=#e8e8e8
    hi LineNr gui=NONE guifg=#c7c7c7 guibg=NONE
    hi MatchParen gui=NONE guifg=NONE guibg=#e8e8e8
    hi ModeMsg gui=NONE guifg=NONE guibg=NONE
    hi MoreMsg gui=NONE guifg=NONE guibg=NONE
    hi NonText gui=NONE guifg=#c7c7c7 guibg=NONE
    hi Normal gui=NONE guifg=#c9b8ff guibg=#000000
    hi Number gui=NONE guifg=#787878 guibg=NONE
    hi Pmenu gui=NONE guifg=NONE guibg=#f7f7f7
    hi PmenuSbar gui=NONE guifg=NONE guibg=#f0f0f0
    hi PmenuSel gui=NONE guifg=NONE guibg=#e8e8e8
    hi PmenuThumb gui=NONE guifg=NONE guibg=#e0e0e0
    hi Question gui=NONE guifg=NONE guibg=NONE
    hi Search gui=NONE guifg=NONE guibg=#f0f0f0
    hi SignColumn gui=NONE guifg=#c7c7c7 guibg=NONE
    hi Special gui=NONE guifg=#787878 guibg=NONE
    hi SpecialKey gui=NONE guifg=#c7c7c7 guibg=NONE
    hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#fff0f0
    hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
    hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#f0fff0
    hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#f0f0f0
    hi Statement gui=NONE guifg=#4577f7 guibg=NONE
    hi StatusLine gui=NONE guifg=#292929 guibg=#f0f0f0
    hi StatusLineNC gui=NONE guifg=#a1a1a1 guibg=#f0f0f0
    hi StorageClass gui=NONE guifg=#4f4f4f guibg=NONE
    hi String gui=NONE guifg=#5be43f guibg=NONE
    hi TabLine gui=NONE guifg=#a1a1a1 guibg=#f0f0f0
    hi TabLineFill gui=NONE guifg=NONE guibg=#f0f0f0
    hi TabLineSel gui=NONE guifg=#292929 guibg=#f0f0f0
    hi Title gui=NONE guifg=#787878 guibg=NONE
    hi Todo gui=standout guifg=NONE guibg=NONE
    hi Type gui=NONE guifg=#4ba1c3 guibg=NONE
    hi Underlined gui=NONE guifg=NONE guibg=NONE
    hi VertSplit gui=NONE guifg=#e8e8e8 guibg=NONE
    hi Visual gui=NONE guifg=NONE guibg=#e8e8e8
    hi VisualNOS gui=NONE guifg=NONE guibg=NONE
    hi WarningMsg gui=NONE guifg=NONE guibg=#fff0f0
    hi WildMenu gui=NONE guifg=NONE guibg=#d9d9d9
    hi lCursor gui=NONE guifg=NONE guibg=NONE
    hi Identifier gui=NONE guifg=NONE guibg=NONE
    hi PreProc gui=NONE guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Boolean gui=NONE guifg=#878787 guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#171717
    hi Comment gui=NONE guifg=#787878 guibg=NONE
    hi Conceal gui=NONE guifg=#878787 guibg=NONE
    hi Conditional gui=NONE guifg=#78dbff guibg=NONE
    hi Constant gui=NONE guifg=#878787 guibg=NONE
    hi Cursor gui=reverse guifg=#ffff3d guibg=#000000
    hi CursorColumn gui=NONE guifg=NONE guibg=#171717
    hi CursorLine gui=NONE guifg=NONE guibg=#171717
    hi CursorLineNr gui=NONE guifg=#787878 guibg=NONE
    hi DiffAdd gui=NONE guifg=NONE guibg=#032b03
    hi DiffChange gui=NONE guifg=NONE guibg=#171717
    hi DiffDelete gui=NONE guifg=NONE guibg=#2b0303
    hi DiffText gui=NONE guifg=NONE guibg=#383838
    hi Directory gui=NONE guifg=#999999 guibg=NONE
    hi Error gui=NONE guifg=NONE guibg=#2b0303
    hi ErrorMsg gui=NONE guifg=NONE guibg=#2b0303
    hi FoldColumn gui=NONE guifg=#696969 guibg=NONE
    hi Folded gui=NONE guifg=#787878 guibg=NONE
    hi Ignore gui=NONE guifg=NONE guibg=NONE
    hi IncSearch gui=NONE guifg=NONE guibg=#f91569
    hi LineNr gui=NONE guifg=#696969 guibg=NONE
    hi MatchParen gui=NONE guifg=#000000 guibg=#ffffff
    hi ModeMsg gui=NONE guifg=NONE guibg=NONE
    hi MoreMsg gui=NONE guifg=NONE guibg=NONE
    hi NonText gui=NONE guifg=#696969 guibg=NONE
    hi Normal gui=NONE guifg=#ffffff guibg=#080808
    hi Number gui=NONE guifg=#3ac3e8 guibg=NONE
    hi Pmenu gui=NONE guifg=NONE guibg=#171717
    hi PmenuSbar gui=NONE guifg=NONE guibg=#292929
    hi PmenuSel gui=NONE guifg=NONE guibg=#383838
    hi PmenuThumb gui=NONE guifg=NONE guibg=#474747
    hi Question gui=NONE guifg=NONE guibg=NONE
    hi Search gui=NONE guifg=NONE guibg=#f91569
    hi SignColumn gui=NONE guifg=#696969 guibg=NONE
    hi Special gui=NONE guifg=#93393f guibg=NONE
    hi SpecialKey gui=NONE guifg=#696969 guibg=NONE
    hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#2b0303
    hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
    hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#032b03
    hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#292929
    hi Statement gui=NONE guifg=#ffb32c guibg=NONE
    hi StatusLine gui=NONE guifg=#a8a8a8 guibg=#292929
    hi StatusLineNC gui=NONE guifg=#787878 guibg=#292929
    hi StorageClass gui=NONE guifg=#c7d246 guibg=NONE
    hi String gui=NONE guifg=#00ff08 guibg=NONE
    hi TabLine gui=NONE guifg=#787878 guibg=#292929
    hi TabLineFill gui=NONE guifg=NONE guibg=#292929
    hi TabLineSel gui=NONE guifg=#a8a8a8 guibg=#292929
    hi Title gui=NONE guifg=#878787 guibg=NONE
    hi Todo gui=standout guifg=#ff0303 guibg=NONE
    hi Type gui=NONE guifg=#ff3dff guibg=NONE
    hi Underlined gui=NONE guifg=NONE guibg=NONE
    hi VertSplit gui=NONE guifg=#383838 guibg=NONE
    hi Visual gui=NONE guifg=NONE guibg=#f91569
    hi VisualNOS gui=NONE guifg=NONE guibg=NONE
    hi WarningMsg gui=NONE guifg=NONE guibg=#2b0303
    hi WildMenu gui=NONE guifg=NONE guibg=#595959
    hi lCursor gui=NONE guifg=NONE guibg=NONE
    hi Identifier gui=NONE guifg=NONE guibg=NONE
    hi PreProc gui=NONE guifg=NONE guibg=NONE
endif

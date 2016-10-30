set background=dark

hi clear 

if exists("syntax_on")
    syntax reset
endif

let colors_name = "freya"

hi Normal ctermbg=0 ctermfg=7 cterm=none guibg=#2a2a2a ctermbg=235 guifg=#dcdccc ctermfg=188 gui=none 

hi Cursor guibg=fg guifg=bg gui=none 
hi CursorColumn guibg=#3f3f3f ctermbg=237 gui=none 
hi CursorLine guibg=#3f3f3f ctermbg=237 gui=none 
hi DiffAdd guibg=#008b00 ctermbg=28 guifg=fg gui=none 
hi DiffChange guibg=#00008b ctermbg=18 guifg=fg gui=none 
hi DiffDelete guibg=#8b0000 ctermbg=88 guifg=fg gui=none 
hi DiffText guibg=#0000cd ctermbg=20 guifg=fg gui=bold 
hi Directory guibg=bg guifg=#d4b064 ctermfg=179 gui=none 
hi ErrorMsg guibg=bg guifg=#f07070 ctermfg=203 gui=bold 
hi FoldColumn ctermbg=bg guibg=bg guifg=#c2b680 ctermfg=144 gui=none 
hi Folded guibg=#101010 ctermbg=233 guifg=#c2b680 ctermfg=144 gui=none 
hi IncSearch guibg=#866a4f ctermbg=95 guifg=fg gui=none 
hi LineNr guibg=bg guifg=#9f8f80 ctermfg=138 gui=none 
hi ModeMsg guibg=bg guifg=fg gui=bold 
hi MoreMsg guibg=bg guifg=#dabfa5 ctermfg=181 gui=bold 
hi NonText ctermfg=8 guibg=bg guifg=#9f8f80 ctermfg=138 gui=bold 
hi Pmenu guibg=#a78869 ctermbg=137 guifg=#000000 ctermfg=0 gui=none 
hi PmenuSbar guibg=#B99F86 ctermbg=144 guifg=fg gui=none 
hi PmenuSel guibg=#c0aa94 ctermbg=144 guifg=bg gui=none 
hi PmenuThumb guibg=#f7f7f1 ctermbg=15 guifg=bg gui=none 
hi Question guibg=bg guifg=#dabfa5 ctermfg=181 gui=bold 
hi Search guibg=#c0aa94 ctermbg=144 guifg=bg gui=none 
hi SignColumn ctermbg=bg guibg=bg guifg=#c2b680 ctermfg=144 gui=none 
hi SpecialKey guibg=bg guifg=#d4b064 ctermfg=179 gui=none 
if has("spell")
    hi SpellBad guisp=#f07070 gui=undercurl 
    hi SpellCap guisp=#7070f0 gui=undercurl 
    hi SpellLocal guisp=#70f0f0 gui=undercurl 
    hi SpellRare guisp=#f070f0 gui=undercurl 
endif
hi StatusLine ctermbg=7 ctermfg=0 guibg=#736559 ctermbg=241 guifg=#f7f7f1 ctermfg=15 gui=bold 
hi StatusLineNC ctermbg=8 ctermfg=0 guibg=#564d43 ctermbg=239 guifg=#f7f7f1 ctermfg=15 gui=none 
hi TabLine guibg=#564d43 ctermbg=239 guifg=#f7f7f1 ctermfg=15 gui=underline 
hi TabLineFill guibg=#564d43 ctermbg=239 guifg=#f7f7f1 ctermfg=15 gui=underline 
hi TabLineSel guibg=bg guifg=#f7f7f1 ctermfg=15 gui=bold 
hi Title ctermbg=0 ctermfg=15 guifg=#f7f7f1 ctermfg=15 gui=bold 
hi VertSplit ctermbg=7 ctermfg=0 guibg=#564d43 ctermbg=239 guifg=#f7f7f1 ctermfg=15 gui=none 
if version >= 700
    hi Visual ctermbg=7 ctermfg=0 guibg=#5f5f5f ctermbg=59 gui=none 
else
    hi Visual ctermbg=7 ctermfg=0 guibg=#5f5f5f ctermbg=59 guifg=fg gui=none 
endif
hi VisualNOS guibg=bg guifg=#c0aa94 ctermfg=144 gui=bold,underline 
hi WarningMsg guibg=bg guifg=#f07070 ctermfg=203 gui=none 
hi WildMenu guibg=#c0aa94 ctermbg=144 guifg=bg gui=bold 

hi Comment guibg=bg guifg=#c2b680 ctermfg=144 gui=none 
hi Constant guibg=bg guifg=#afe091 ctermfg=150 gui=none 
hi Error guibg=bg guifg=#f07070 ctermfg=203 gui=none 
hi Identifier guibg=bg guifg=#dabfa5 ctermfg=181 gui=none 
hi Ignore guibg=bg guifg=bg gui=none 
hi lCursor guibg=#c0aa94 ctermbg=144 guifg=bg gui=none 
hi MatchParen guibg=#008b8b ctermbg=30 gui=none 
hi PreProc guibg=bg guifg=#c2aed0 ctermfg=146 gui=none 
hi Special guibg=bg guifg=#d4b064 ctermfg=179 gui=none 
hi Statement guibg=bg guifg=#e0af91 ctermfg=180 gui=bold 
hi Todo guibg=#aed0ae ctermbg=151 guifg=bg gui=none 
hi Type guibg=bg guifg=#dabfa5 ctermfg=181 gui=bold 
hi Underlined guibg=bg guifg=#d4b064 ctermfg=179 gui=underline 

hi htmlBold ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold 
hi htmlItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=italic 
hi htmlUnderline ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=underline 
hi htmlBoldItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold,italic 
hi htmlBoldUnderline ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold,underline 
hi htmlBoldUnderlineItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold,underline,italic 
hi htmlUnderlineItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=underline,italic 

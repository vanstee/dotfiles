hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="github"

hi Normal       ctermfg=16  ctermbg=231 cterm=NONE
hi DiffAdd      ctermfg=22  ctermbg=194 cterm=NONE
hi DiffChange   ctermbg=255             cterm=NONE
hi DiffText     ctermfg=17  ctermbg=189 cterm=NONE
hi DiffDelete   ctermfg=252 ctermbg=224 cterm=NONE
hi Folded       ctermfg=244 ctermbg=255 cterm=NONE
hi LineNr       ctermfg=250 ctermbg=255 cterm=NONE
hi NonText      ctermfg=244 ctermbg=255 cterm=NONE
hi VertSplit    ctermfg=250 ctermbg=250 cterm=NONE
hi StatusLine   ctermfg=238 ctermbg=250 cterm=BOLD
hi StatusLineNC ctermfg=250 ctermbg=255 cterm=ITALIC
hi ModeMsg      ctermfg=88              cterm=NONE
hi MoreMsg      ctermfg=88              cterm=NONE
hi Title        ctermfg=203             cterm=NONE
hi WarningMsg   ctermfg=203             cterm=NONE
hi SpecialKey   ctermfg=231 ctermbg=61  cterm=ITALIC
hi MatchParen   ctermfg=16  ctermbg=189 cterm=NONE
hi Underlined   ctermfg=16              cterm=UNDERLINE
hi Directory    ctermfg=31              cterm=NONE
hi Visual       ctermfg=231 ctermbg=61  cterm=NONE
hi VisualNOS    ctermfg=231 ctermbg=24  cterm=NONE
hi IncSearch    ctermfg=16  ctermbg=189 cterm=ITALIC
hi Search       ctermfg=16  ctermbg=189 cterm=ITALIC
hi Ignore       ctermfg=244             cterm=NONE
hi Identifier   ctermfg=30              cterm=NONE
hi PreProc      ctermfg=16  ctermbg=231 cterm=BOLD
hi Comment      ctermfg=248             cterm=NONE
hi Constant     ctermfg=30              cterm=NONE
hi String       ctermfg=161             cterm=NONE
hi Function     ctermfg=88              cterm=BOLD
hi Statement    ctermfg=16              cterm=BOLD
hi Type         ctermfg=60              cterm=BOLD
hi Number       ctermfg=30              cterm=NONE
hi Todo         ctermfg=231 ctermbg=88  cterm=BOLD
hi Special      ctermfg=28              cterm=BOLD
hi rubySymbol   ctermfg=90              cterm=NONE
hi Regex        ctermfg=28              cterm=NONE
hi Error        ctermfg=231 ctermbg=203 cterm=NONE
hi ErrorMsg     ctermfg=231 ctermbg=203 cterm=NONE
hi Todo         ctermfg=231 ctermbg=203 cterm=UNDERLINE
hi Label        ctermfg=16              cterm=BOLD
hi StorageClass ctermfg=16              cterm=BOLD
hi Structure    ctermfg=16              cterm=BOLD
hi TypeDef      ctermfg=16              cterm=BOLD
hi WildMenu     ctermfg=111 ctermbg=60  cterm=NONE
hi Pmenu        ctermfg=231 ctermbg=244 cterm=BOLD
hi PmenuSel     ctermfg=16  ctermbg=189 cterm=ITALIC
hi PmenuSbar    ctermfg=238 ctermbg=16  cterm=NONE
hi PmenuThumb   ctermfg=248 ctermbg=248 cterm=NONE
hi TabLine      ctermfg=238 ctermbg=253 cterm=NONE
hi TabLineFill  ctermfg=238 ctermbg=253 cterm=NONE
hi TabLineSel   ctermfg=238             cterm=BOLD
hi cucumberTags ctermfg=236 ctermbg=227 cterm=BOLD
hi htmlTagN                             cterm=BOLD
hi Cursor       ctermfg=231 ctermbg=238 cterm=NONE
hi CursorLine   ctermbg=253             cterm=NONE
hi CursorColumn ctermbg=253             cterm=NONE

hi link rubyStringDelimiter String

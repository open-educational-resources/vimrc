

:syntax on
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

fu! ColorSchemeGreen()
let colors_name = "darkvim"
hi Normal ctermbg=DarkGrey ctermfg=Green guifg=White guibg=grey20
" Groups used in the 'highlight' and 'guicursor' options default value.
hi ErrorMsg term=standout ctermbg=DarkRed ctermfg=Green guibg=Red guifg=Green
"" here !
hi IncSearch term=reverse cterm=reverse gui=reverse
hi ModeMsg term=bold cterm=bold gui=bold
"hi StatusLine term=reverse,bold cterm=reverse,bold gui=reverse,bold
"hi StatusLineNC term=reverse cterm=reverse gui=reverse
hi VertSplit term=reverse cterm=reverse gui=reverse
hi Visual term=reverse ctermbg=black guibg=grey60
hi VisualNOS term=underline,bold cterm=underline,bold gui=underline,bold
hi DiffText term=reverse cterm=bold ctermbg=Red gui=bold guibg=Red
hi Cursor guibg=Green guifg=Black
hi lCursor guibg=Cyan guifg=Black
hi Directory term=bold ctermfg=LightCyan guifg=Cyan
hi LineNr term=underline ctermfg=LightGreen guifg=LightGreen

hi MoreMsg term=bold ctermfg=LightGreen gui=bold guifg=SeaGreen
"hi NonText term=bold ctermfg=LightBlue gui=bold guifg=LightBlue guibg=grey30

hi Question term=standout ctermfg=LightGreen gui=bold guifg=Green
hi Search term=reverse ctermbg=LightGreen ctermfg=Black guibg=LightGreen guifg=Black
"hi SpecialKey term=bold ctermfg=LightBlue guifg=Cyan

hi Title term=bold ctermfg=LightMagenta gui=bold guifg=Magenta
hi WarningMsg term=standout ctermfg=LightRed guifg=Red
hi WildMenu term=standout ctermbg=LightGreen ctermfg=Black guibg=LightGreen guifg=Black
"hi Folded term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue

"hi FoldColumn term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=Grey guifg=DarkBlue
"hi DiffAdd term=bold ctermbg=DarkBlue guibg=DarkBlue
hi DiffChange term=bold ctermbg=DarkMagenta guibg=DarkMagenta
hi DiffDelete term=bold ctermfg=Blue ctermbg=DarkCyan gui=bold guifg=Blue guibg=DarkCyan
hi CursorColumn term=reverse ctermbg=Black guibg=grey40
hi CursorLine term=underline cterm=underline guibg=grey40

" vim: sw=2
hi StatusLine        term=reverse     ctermbg=Yellow  ctermfg=Red     cterm=NONE
hi StatusLineNC      term=reverse     ctermbg=Green   ctermfg=White   cterm=NONE
endfunction


imap jj <ESC>
imap kk <ESC>
map <space> <c-d>
map <F1> :q<cr>
map <F10> :q<cr>
imap <F10> <Esc>:q<cr>
imap <F2> <ESC>:w<cr>
nmap <F2> :w<cr>
map mp :tabp<cr>
map ml :tabn<cr>
map mi :q<cr>




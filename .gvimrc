colorscheme github
set encoding=utf8
try
	lang en_US
catch
endtry
function! InsertStatuslineColor(mode)
   hi statusline ctermfg=red ctermbg=yellow
endfunction

au InsertEnter * call InsertStatuslineColor(v:insertmode)
au InsertLeave * hi statusline ctermfg=darkgreen ctermbg=black

" default the statusline to green when entering Vim
hi statusline ctermfg=darkgreen ctermbg=black

" I like highlighting strings inside C comments
let c_comment_strings=1

" highlight tabs and trailing space
set listchars=eol:¬,tab:→→,extends:>,precedes:<,trail:·
set list
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

" Initialize indent guides
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1
IndentGuidesEnable

" Remove toolbar
set guioptions-=T
" Turn off wrapping
set nowrap

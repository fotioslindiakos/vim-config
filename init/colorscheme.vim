" Turn on Solarized 256 colors if the terminal supports it.
" (Why Solarized doesn't do this properly on its own is unknown.)
"
if &term =~ '256color'
  "set t_Co=256
  let g:solarized_termcolors=256
  let g:solarized_termtrans = 1
  let g:solarized_visibility = "high"
  let g:solarized_contrast = "high"

  "set t_ut=
endif

set background=dark
"colorscheme jellybeans
colorscheme solarized

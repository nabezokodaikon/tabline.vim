"=============================================================================
" FILE: tabline.vim
" AUTHOR:  nabezokodaikon <nabezoko.daikon@gmail.com>
" License: MIT license
"=============================================================================
if exists('g:loaded_tabline')
  finish
endif
let g:loaded_tabline = 1

command! TablineMake call tabline#make()

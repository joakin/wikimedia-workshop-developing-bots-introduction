au BufNewFile,BufRead *.md call SetPresentation()

function SetPresentation()
  nnoremap <silent> <left> :call Prev()<cr>
  nnoremap <silent> <right> :call Next()<cr>
  setlocal textwidth=80
  setlocal colorcolumn=80
  setlocal wrap
  setlocal nowrapscan
  setlocal nospell
  set conceallevel=0
  let g:ale_fix_on_save=0
  syn match markdownIgnore "\v\w\zs_\ze\w"
endfunction

function Next()
  nohl
  silent! /\v^---\n*\zs
  normal! zt
endfunction
function Prev()
  nohl
  silent! ?\v^---\n*\zs
  normal! zt
endfunction

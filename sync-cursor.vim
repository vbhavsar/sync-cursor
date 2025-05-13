function! SyncCursor()
  if winnr('$') == 2
    let l:otherwin = winnr() == 1 ? 2 : 1
    let l:line = line('.')
    let l:col = col('.')
    execute l:otherwin . 'wincmd w'
    execute 'call cursor(' . l:line . ',' . l:col . ')'
    wincmd p
  endif
endfunction


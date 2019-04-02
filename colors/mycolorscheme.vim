let g:colors_name = expand('<sfile>:t:r')
set background=light
highlight clear
if &background ==# 'dark'
  " ... ここに暗い背景用の定義を書いていく
  highlight Comment ctermfg=blue guifg=#80a0ff

else
  " ... ここに明るい背景用の定義を書いていく
endif

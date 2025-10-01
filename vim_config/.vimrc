syntax on
set shiftwidth=4
set tabstop=4

" 设置真彩色支持
set termguicolors
" 启用colorscheme (取消注释下面的行来使用)
colorscheme unokai
" 设置完全透明背景
highlight Normal guibg=NONE ctermbg=NONE
highlight NonText guibg=NONE ctermbg=NONE
highlight LineNr guibg=NONE ctermbg=NONE guifg=#ffffff ctermfg=white
highlight SignColumn guibg=NONE ctermbg=NONE
highlight EndOfBuffer guibg=NONE ctermbg=NONE
highlight Visual guibg=#404040 ctermbg=8



" 确保colorscheme不会覆盖透明设置
autocmd ColorScheme * highlight Normal guibg=NONE ctermbg=NONE
autocmd ColorScheme * highlight NonText guibg=NONE ctermbg=NONE
autocmd ColorScheme * highlight LineNr guibg=NONE ctermbg=NONE guifg=#ffffff
autocmd ColorScheme * highlight SignColumn guibg=NONE ctermbg=NONE
autocmd ColorScheme * highlight EndOfBuffer guibg=NONE ctermbg=NONE

" 增强文字对比度 - 使用更亮的颜色
highlight Comment guifg=#bb86fc ctermfg=177
highlight String guifg=#4ade80 ctermfg=83
highlight Number guifg=#fbbf24 ctermfg=220
highlight Keyword guifg=#60a5fa ctermfg=75
highlight Function guifg=#f472b6 ctermfg=211
highlight Type guifg=#a78bfa ctermfg=147
highlight Identifier guifg=#34d399 ctermfg=79

nnoremap <leader>m :Explore<CR> 
" use <C-^> return to file "

nnoremap q <Nop>
nnoremap <F5> q

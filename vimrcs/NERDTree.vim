" To start NERDTree automatically whenever we start vim
autocmd vimenter * NERDTree

" To close vim even if the NERDTree buffer is still open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

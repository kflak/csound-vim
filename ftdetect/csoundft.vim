au BufNewFile,BufRead *.orc,*.sco,*.csd,*.udo   set filetype=csound
au BufNewFile		*.csd	0r <sfile>:p:h:h/templates/template.csd
au BufNewFile,BufRead	*.csd	runtime! macros/csound_macros.vim

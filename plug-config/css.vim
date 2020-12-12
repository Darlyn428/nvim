
autocmd FileType scss setl iskeyword+=@-@

augroup VimCSS3Syntax
  autocmd!

  autocmd FileType css setlocal iskeyword+=-
  :highlight VendorPrefix guifg=#00ffff gui=bold
  :match VendorPrefix /-\(moz\|webkit\|o\|ms\)-[a-zA-Z-]\+/
augroup END


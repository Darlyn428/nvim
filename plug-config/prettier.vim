"let g:prettier#autoformat = 1
au FileType css,scss let b:prettier_exec_cmd = "prettier-stylelint"
autocmd TextChanged,InsertLeave *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml,*.html PrettierAsync

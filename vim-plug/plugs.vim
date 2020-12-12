call plug#begin('~/.config/nvim/plugged')
"git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

"vim-which-key
Plug 'liuchengxu/vim-which-key'

"auto save
Plug '907th/vim-auto-save'

"coc nvim
Plug 'neoclide/coc.nvim'

"theme
Plug 'joshdick/onedark.vim'
Plug 'tomasr/molokai'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'sjl/badwolf'
Plug 'nlknguyen/papercolor-theme'

"bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"ruby
Plug 'vim-ruby/vim-ruby'

"indentLine
Plug 'Yggdroot/indentLine'

"emmet
Plug 'mattn/emmet-vim'

"syntaxs
"javascript
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
"Plug 'yuezk/vim-js'
"Plug 'othree/javascript-libraries-syntax.vim'
"color of keys and other
Plug 'frazrepo/vim-rainbow'
"jsx
Plug 'maxmellon/vim-jsx-pretty', { 'for': 'javascript' }
"json
Plug 'elzr/vim-json'
"tsx
Plug 'ianks/vim-tsx', { 'for': 'tsx' }
"tsx-typescript
Plug 'peitalin/vim-jsx-typescript', { 'for': 'jsx' }
"css3
Plug 'hail2u/vim-css3-syntax', { 'for': 'css' }
"typescript
Plug 'leafgarland/typescript-vim', {'for': 'typescript'}
"python
Plug 'vim-syntastic/syntastic', { 'for': 'python' }
Plug 'vim-python/python-syntax'
"html5
Plug 'othree/html5.vim', { 'for': 'html' }
"vue
Plug 'posva/vim-vue', { 'for': 'vue' }
"xml
Plug 'othree/xml.vim'
Plug 'amadeus/vim-xml'

"commentarys
Plug 'preservim/nerdcommenter'

"html
Plug 'alvan/vim-closetag'

"fzf
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

"navigator between windows
Plug 'christoomey/vim-tmux-navigator'

"auto pairs for keys and other
Plug 'jiangmiao/auto-pairs'

"search on windows
Plug 'justinmk/vim-sneak'

"snippets
Plug 'honza/vim-snippets'

"gocode
Plug 'mdempsky/gocode', { 'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh' }
Plug 'fatih/vim-go'
Plug 'evidens/vim-twig'

"prettier
Plug 'prettier/vim-prettier', {
      \ 'do': 'yarn install',
      \ 'branch': 'release/1.x',
      \ 'for': [
      \ 'javascript',
      \ 'typescript',
      \ 'css',
      \ 'less',
      \ 'scss',
      \ 'json',
      \ 'graphql',
      \ 'markdown',
      \ 'vue',
      \ 'php',
      \ 'python',
      \ 'ruby',
      \ 'html',
      \ 'ejs',
      \ 'pug',
      \ 'swift' ] }

call plug#end()

autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif

" VIMRC
" author: Dave Byron

call plug#begin('~/.vim/plugged')

   " Make sure you use single quotes

   " Shorthand notation; fetches https://github.com/junegunn/vim-easy-align   
   Plug 'junegunn/vim-easy-align'

   " Any valid git URL is allowed
   Plug 'https://github.com/junegunn/vim-github-dashboard.git'

   " Multiple Plug commands can be written in a single line using | separators
   Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

   " On-demand loading
   Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
   Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

   " Using a non-master branch
   Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

   " Using a tagged release; wildcard allowed (requires git 1.9.2 or above)   
   Plug 'fatih/vim-go', { 'tag': '*' }

"   " Plugin options
   Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

   " Plugin outside ~/.vim/plugged with post-update hook
   Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

  " Unmanaged plugin (manually installed and updated)
   Plug '~/my-prototype-plugin'
   Plug 'vim-airline/vim-airline'
   Plug 'rafi/vim-sidemenu'
   Plug 'majutsushi/tagbar'
   Plug 'gelguy/wilder.nvim'
   Plug 'hukl/smyck-color-scheme'


   "Plug 'vimlab/split-term.vim'
   "Plug 'vim-scripts/Conque-Shell'
   
   " Initialize plugin system
 call plug#end()

set showmatch           " highlight matching [{()}]
set showcmd             " show command in bottom bar

set wildmenu            " opens menu for :<command> tab complete
"set wildmode=list:longest,full
set splitbelow
:term ++rows=8


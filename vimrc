"ganti warna skema
colorscheme torte 

"untuk konfig indentasi
set shiftwidth=2
set tabstop=2
set autoindent

"untuk hide toolbar
set guioptions-=T

"untuk simpan
noremap  	<silent> <C-S> :w<CR>
imap 			<C-S> <ESC><C-S>:w<CR>i

"untuk tutup buffer
noremap  	<silent> <C-Q> :bd<CR>
imap			<C-Q> <ESC><C-Q>:bd<CR>
imap			<C-Q> <ESC><C-Q>:bd<CR>

"pindah buffer
noremap  	<silent> <C-tab> :bnext<CR>
imap 			<C-tab> <ESC><C-tab>:bnext<CR>

"duplicate line
noremap  	<silent> <C-A> yyp<CR>
imap 			<C-A> <ESC>yyp<CR>i

"copas kaya di windows
nmap <C-V> "+gP
imap <C-V> <ESC><C-V>i
vmap <C-C> "+y
vmap <C-X> "+xhjhjhj

"untuk bisa naikin turunin line
nnoremap <c-s-down> :m+<CR>==
nnoremap <c-s-up> :m-2<CR>==
inoremap <c-s-down> <Esc>:m+<CR>==gi
inoremap <c-s-up> <Esc>:m-2<CR>==gi
vnoremap <c-s-down> :m'>+<CR>gv=gv
vnoremap <c-s-up> :m-2<CR>gv=gv

"untuk panduan indentasi
au VimEnter * :IndentGuidesEnable

"untuk otomasi lokasi file
set autochdir

"set default lokasi
cd /var/www

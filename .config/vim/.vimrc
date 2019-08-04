"Main key
	let mapleader =" "

"Color schemes
	syntax on

"Basics (as LukeSmith says)
	set encoding=utf-8
	set number relativenumber
	filetype plugin on

"Enable autocompletion:
	set wildmode=longest,list,full

"Spell-check set to <leader>o, 'o' for 'orthography':
	map <leader>o :setlocal spell! spelllang=en_us<CR>

" Automatically deletes all trailing whitespace on save.
	autocmd BufWritePre * %s/\s\+$//e

" Run xrdb whenever Xdefaults or Xresources are updated.
	autocmd BufWritePost *Xresources,*Xdefaults !xrdb %

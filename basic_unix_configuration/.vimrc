syntax on
filetype indent plugin on
set modeline

"set tabstop=8
"set sw=2
"set expandtab
"set shiftwidth=4
"set softtabstop=4
set smartindent


map <Space> <C-E>
map <BackSpace> <C-Y>
map <F8> :tabn<CR>
map <F7> :tabp<CR>
set pastetoggle=<F2>
set encoding=utf-8
map } :w<CR>:next<CR>
map { :w<CR>:prev<CR>
set textwidth=100



" Latex maps
imap ,equ  \begin{equation}<ESC>o\end{equation}<ESC>O
imap ,eqa  \begin{eqnarray}<ESC>o\end{eqnarray}<ESC>O
imap ,frame  \begin{frame}<ESC>o\end{frame}<ESC>O  \frametitle{}<ESC>i
imap ,block  \begin{block}<ESC>o\end{block}<ESC>k$a{} <ESC>hi
imap ,exampleblock  \begin{exampleblock}<ESC>o\end{exampleblock}<ESC>k$a{} <ESC>hi
imap ,alertblock  \begin{alertblock}<ESC>o\end{alertblock}<ESC>k$a{} <ESC>hi
imap ,alert \alert{}<ESC>i
imap ,item  \begin{itemize}<ESC>o\end{itemize}<ESC>O  \item
imap ,ver  \begin{verbatim}<ESC>o\end{verbatim}<ESC>O
imap ,fig  \begin{figure}<ESC>o\centering<ESC>o\end{figure}<ESC>O
imap ,ref  (\ref{})<ESC>hi
imap ,label  \label{}<ESC>i
map <F5> :w %<CR> :!pdflatex %<CR><CR> :!pdflatex %<CR><CR> :!pdflatex %<CR><CR>
map <F6> :w %<CR> :!pdflatex %<CR><CR>



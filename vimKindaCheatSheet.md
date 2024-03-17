# new commands

r: replace letter at cursor position
R: replace more than one letter
e: end of word (similar to w)
U: reset line
ce: change till end of word
cc: change whole line (works kinda like dd, but keeps current lane and changes into insert mode)
general c + motion combination: cw, ce, c$, ..
%: jump to matching paranthesis
:s : substitute -> :/s/old/new (+/g if globally and /gc with prompt)
A: insert at end of line
yw: yank a word

:set ruler (:help ruler for more info): show cursor position at bottom left
strg+G: file status (means current line and file name)

:!<command> :command in normal shell

:w <filename> :saves to filename
v -> mark text -> :w <filename> : saves to file
:r <filename> :retrieve file and merge with current file below cursor

:set hls is ic : set search highlighting and incremental search (jump to next match) and ignore case for search

begin @ 6.4

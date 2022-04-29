vim9script

hi Red guifg=red ctermfg=red
hi Blue guifg=blue ctermfg=blue

map([6, 5, 4, 7, 2], (line, count) => {
    setline(line + 1, repeat(" ", count * 2 - 1)->map((id, val) => id % 2 ? " " : "\u25a0"))
    matchaddpos(line % 2 ? "Blue" : "Red", [line + 1])
})

set nomodifiable nomodified bt=nofile


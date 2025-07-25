#!/bin/env fish
set -g r "🟥"
set -g b "🟦"
set -g z "z"
set -g o "o"
set -g t "t"
set -g tt "tt"
set -g f "f"
set -g ff "ff"
set -g s "s"
set -g ss "ss"
set -g e "e"
set -g n "n"
set -g ttt "ttt"
function i -a nn
set -f r $nn
if [ $nn = $z ]
set -f r $o
else if [ $nn = $o ]
set -f r $t
else if [ $nn = $t ]
set -f r $tt
else if [ $nn = $tt ]
set -f r $f
else if [ $nn = $f ]
set -f r $ff
else if [ $nn = $ff ]
set -f r $s
else if [ $nn = $s ]
set -f r $ss
else if [ $nn = $ss ]
set -f r $e
else if [ $nn = $e ]
set -f r $n
else if [ $nn = $n ]
set -f r $ttt
else if [ $nn = $ttt ]
set -f r $z
else
set -f r $z
end
printf $r
end
function d -a nn
set -l r $nn
set -l r (i $r)
set -l r (i $r)
set -l r (i $r)
set -l r (i $r)
set -l r (i $r)
set -l r (i $r)
set -l r (i $r)
set -l r (i $r)
set -l r (i $r)
set -l r (i $r)
printf $r
end
function p -a nn c
set -f tttt $nn
while [ $tttt != $z ]
printf $c
set -f tttt (d $tttt)
end
printf "\n"
end
set -l v $s
p $v $r
set -l v (d $v)
p $v $b
set -l v (d $v)
p $v $r
set -l v (i $v)
set -l v (i $v)
set -l v (i $v)
p $v $b
set -l v (d $v)
set -l v (d $v)
set -l v (d $v)
set -l v (d $v)
set -l v (d $v)
p $v $r
if [ (count $argv) = 1 ]
if [ $argv[1] = "--recursive" ]
printf "\n"
fish (status current-filename) --recursive
end
end
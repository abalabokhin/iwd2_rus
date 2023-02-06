let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/source/iwd2_rus/iwd2tra/Russian/tra
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +49237 rec_utf8.tra
badd +1 ../../English/tra/rec.tra
badd +52039 rec_iwd.tra
argglobal
%argdel
$argadd rec_utf8.tra
$argadd ../../English/tra/rec.tra
$argadd rec_iwd.tra
edit ../../English/tra/rec.tra
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 25 + 39) / 78)
exe '2resize ' . ((&lines * 25 + 39) / 78)
exe '3resize ' . ((&lines * 24 + 39) / 78)
argglobal
if bufexists(fnamemodify("../../English/tra/rec.tra", ":p")) | buffer ../../English/tra/rec.tra | else | edit ../../English/tra/rec.tra | endif
balt rec_utf8.tra
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 3716 - ((20 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 3716
normal! 068|
wincmd w
argglobal
if bufexists(fnamemodify("rec_utf8.tra", ":p")) | buffer rec_utf8.tra | else | edit rec_utf8.tra | endif
balt ../../English/tra/rec.tra
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 59778 - ((13 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 59778
normal! 021|
wincmd w
argglobal
if bufexists(fnamemodify("rec_utf8.tra", ":p")) | buffer rec_utf8.tra | else | edit rec_utf8.tra | endif
balt rec_iwd.tra
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 3711 - ((16 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 3711
normal! 0138|
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 25 + 39) / 78)
exe '2resize ' . ((&lines * 25 + 39) / 78)
exe '3resize ' . ((&lines * 24 + 39) / 78)
tabnext 1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20
let &shortmess = s:shortmess_save
let &winminheight = s:save_winminheight
let &winminwidth = s:save_winminwidth
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :

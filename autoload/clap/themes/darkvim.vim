let s:save_cpo = &cpoptions
set cpoptions&vim

" {{{ Colors
  let s:base00 = ['#000000', '235']
  let s:base01 = ['#343d46', '237']
  let s:base02 = ['#4f5b66', '240']
  let s:base03 = ['#65737e', '243']
  let s:base04 = ['#a7adba', '145']
  let s:base05 = ['#c0c5ce', '251']
  let s:base06 = ['#cdd3de', '252']
  let s:base07 = ['#d8dee9', '253']
  let s:red    = ['#ff0000', '203']
  let s:orange = ['#ffa500', '209']
  let s:yellow = ['#ffff00', '221']
  let s:green  = ['#00ff00', '114']
  let s:cyan   = ['#00ffff', '73']
  let s:blue   = ['#0000ff', '68']
  let s:purple = ['#a020f0', '176']
  let s:brown  = ['#a52a2a', '137']
  let s:white  = ['#ffffff', '15']
  let s:none   = ['NONE',    'NONE']
" }}}

let s:palette = {}

let s:palette.display = {
      \ 'guibg': s:base01[0],
      \ 'guifg': s:white[0],
      \ 'ctermbg': s:base01[1],
      \ 'ctermfg': s:white[1]
      \ }

" Let ClapInput, ClapSpinner and ClapSearchText use the same backgound.
let s:bg0 = {
      \ 'guibg': s:base01[0]
      \ }

let s:palette.input = s:bg0

let s:palette.spinner = extend({
      \ 'guifg': s:blue[0],
      \ 'gui': 'bold'},
      \ s:bg0
      \ )

let s:palette.search_text = extend({
      \ 'guifg': s:white[0],
      \ 'gui': 'bold' },
      \ s:bg0
      \ )

let s:palette.preview = {
      \ 'guibg': '#131C21'
      \ }

let s:palette.selected = {
      \ 'guibg': s:base02[0],
      \ 'gui': 'bold'
      \ }
let s:palette.selected_sign = s:palette.selected
let s:palette.current_selection = {
      \ 'guibg': s:base02[0],
      \ 'gui': 'bold'
      \ }
let s:palette.current_selection_sign = s:palette.current_selection

let g:clap#themes#oceanicnext#palette = s:palette

let &cpoptions = s:save_cpo
unlet s:save_cpo

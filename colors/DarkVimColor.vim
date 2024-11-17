" ===============================================================
" OceanicNext
" Author: Mike Hartington
" ===============================================================

" {{{ Setup
  if exists('g:colors_name')
     highlight clear
     if exists('syntax_on')
       syntax reset
     endif
  endif
  let g:colors_name="OceanicNext"

" Colors {{{
  let s:base00 = ['#000000', '235']
  let s:base01 = ['#343d46', '237']
  let s:base02 = ['#4f5b66', '240']
  let s:base03 = ['#65737e', '243']
  let s:base04 = ['#a7adba', '145']
  let s:base05 = ['#c0c5ce', '251']
  let s:base06 = ['#cdd3de', '252']
  let s:base07 = ['#00ff00', '253']
  let s:red    = ['#ff0000', '203']
  let s:orange = ['#ffa500', '209']
  let s:yellow = ['#fffb50', '221']
  let s:green  = ['#00ff00', '114']
  let s:cyan   = ['#00ffff', '73']
  let s:blue   = ['#0000ff', '68']
  let s:purple = ['#a020f0', '176']
  let s:brown  = ['#fca100', '137']
  let s:lemon  = ['#fffb50', '80']
  let s:lghtgreen  = ['#60ff60', '81']
  let s:Camel  = ['#d1a757', '82']
  let s:white  = ['#ffffff', '15']
  let s:none   = ['NONE',    'NONE']
" }}}

call oceanic_next#highlight(
  \ s:base00,
  \ s:base01,
  \ s:base02,
  \ s:base03,
  \ s:base04,
  \ s:base05,
  \ s:base06,
  \ s:base07,
  \ s:red,
  \ s:orange,
  \ s:yellow,
  \ s:green,
  \ s:cyan,
  \ s:blue,
  \ s:purple,
  \ s:brown,
  \ s:white,
  \ s:none
  \)
set background=dark

" Title:        Example Plugin
" Description:  Just a template
" Last Change:  27 March 2023
" Maintainer:   Example User <https://github.com/no-good-names>

if exists("g:loaded_example-plugin")
    finish
endif
let g:loaded_example-plugin = 1

command! -nargs=0 DisplayTime call example-plugin#DisplayTime()
command! -nargs=0 DefineWord call example-plugin#DefineWord()
command! -nargs=0 AspellCheck call example-plugin#AspellCheck()

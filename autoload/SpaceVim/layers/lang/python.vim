function! SpaceVim#layers#lang#python#plugins() abort
    let plugins = []
    " python
    if has('nvim')
        call add(plugins, ['zchee/deoplete-jedi',                    { 'on_ft' : 'python'}])
    else
        call add(plugins, ['davidhalter/jedi-vim',                   { 'on_ft' : 'python'}])
    endif
    return plugins
endfunction

vim.cmd [[
  try
    if has('termguicolors')
      set termguicolors
    endif

    syntax on
    let g:oceanic_next_terminal_bold = 1
    let g:oceanic_next_terminal_italic = 1
    colorscheme OceanicNext

  catch /^Vim\%((\a\+)\)\=:E185/
    colorscheme default
    set background=dark
  endtry
]]


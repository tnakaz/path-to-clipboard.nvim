if exists("g:loaded_path_to_clipboard")
  finish
endif
let g:loaded_path_to_clipboard = 1

command! PathToClipboard lua require('path-to-clipboard').clip()


vim.cmd("colorscheme lushwal")
-- Make background completely transparent
vim.cmd([[
  hi Normal guibg=none
  hi NormalNC guibg=none
  hi LineNr guibg=none
  hi EndOfBuffer guibg=none
  hi SignColumn guibg=none
  hi CursorLine guibg=none
  hi CursorLineNR guibg=none
  hi StatusLine guibg=none
  hi VertSplit guibg=none
  hi NvimTreeNormal guibg=none
  hi NvimTreeVertSplit guibg=none
  hi NvimTreeStatusLine guibg=none
]])

return {}

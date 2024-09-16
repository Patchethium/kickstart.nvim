return {
  'github/copilot.vim',
  init = function()
    vim.keymap.set('i', '<C-L>', '<Plug>(copilot-accept-word)')
  end,
}

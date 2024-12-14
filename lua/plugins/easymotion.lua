return {
  {
    "easymotion/vim-easymotion",
    config = function()
      vim.api.nvim_set_keymap("n", "<Leader><Leader>w", "<Plug>(easymotion-w)", {})
    end,
  },
}

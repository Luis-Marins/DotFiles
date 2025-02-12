vim.api.nvim_create_user_command(
  "FilePath",                                            -- Command name
  function()
    print("Current file path: " .. vim.fn.expand('%:p')) -- Shows full file path
  end,
  {}                                                     -- Empty options (no additional configurations)
)

vim.api.nvim_create_user_command(
  "FileName",                                            -- Command name
  function()
    print("Current file name: " .. vim.fn.expand('%:t')) -- Shows full file name
  end,
  {}                                                     -- Empty options (no additional configurations)
)

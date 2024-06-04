local keymap = vim.keymap.set

-- Better escape using jk in insert  mode
keymap("i", "jk", "<ESC>")

-- Paste over currently selected text without yanking it
keymap("v", "p", '"_dp')

-- Auto indent
keymap("n", "i", function()
  if #vim.fn.getline "." == 0 then
    return [["_cc]]
  else
    return "i"
  end
end, { expr = true })

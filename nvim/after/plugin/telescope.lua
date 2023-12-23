local builtin = require('telescope.builtin')

-- All files search
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})

-- Git files search
vim.keymap.set('n', '<C-p>', builtin.git_files, {})

-- All files search which contains string
vim. keymap.set('n', '<leader>ps', function()
  builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)


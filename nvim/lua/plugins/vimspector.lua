vim.g.vimspector_enable_mappings = 'HUMAN'
map('n', ';dS', '<cmd>VimspectorReset<CR>', {noremap = true, silent = true})
map('n', ';dc', '<cmd>call vimspector#Continue()<CR>', {noremap = true, silent = true})
map('n', ';ds', '<cmd>call vimspector#Stop()<CR>', {noremap = true, silent = true})
map('n', ';dr', '<cmd>call vimspector#Restart()<CR>', {noremap = true, silent = true})
map('n', ';dp', '<cmd>call vimspector#Pause()<CR>', {noremap = true, silent = true})
map('n', ';db', '<cmd>call vimspector#ToggleBreakpoint()<CR>', {noremap = true, silent = true})
--map('n', ';dB', '<cmd>call vimspector#ToggleBreakpoint()<CR>', {noremap = true, silent = true})
map('n', ';dfb', '<cmd>call vimspector#AddFunctionBreakpoint(\'<cexpr>\')<CR>', {noremap = true, silent = true})
map('n', ';dt', '<cmd>call vimspector#RunToCursor()<CR>', {noremap = true, silent = true})
map('n', ';do', '<cmd>call vimspector#StepOver()<CR>', {noremap = true, silent = true})
map('n', ';dO', '<cmd>call vimspector#StepOut()<CR>', {noremap = true, silent = true})
map('n', ';di', '<cmd>call vimspector#StepInto()<CR>', {noremap = true, silent = true})
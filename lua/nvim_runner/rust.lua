local M = {}

function M.run()
vim.cmd("write")
vim.cmd("botright split")
vim.cmd("resize 15")
vim.cmd("terminal cargo run")
end

return M

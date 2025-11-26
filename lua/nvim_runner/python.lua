local M = {}

function M.run()
  vim.cmd("w")
  local file = vim.fn.expand("%:p")
  vim.cmd("botright split")
  vim.cmd("resize 15")
  vim.cmd("terminal python3 " .. file)
end

return M

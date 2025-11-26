local M = {}

-- 自动检测文件类型并调用对应的运行函数
function M.run()
  local ft = vim.bo.filetype
  if ft == "rust" then
    require("nvim_runner.rust").run()
  elseif ft == "python" then
    require("nvim_runner.python").run()
  else
    print("Unsupported filetype: " .. ft)
  end
end

return M


local M = {}

function M.clip()
  local path = vim.fn.expand("%:p")
  if path ~= "" then
    vim.fn.setreg('+', path)
    print("Copied: " .. path)
  end
end

return M

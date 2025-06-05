local registry = require("mason-registry")

local installed = registry.get_installed_packages()
local names = {}

for _, pkg in ipairs(installed) do
  table.insert(names, pkg.name)
end

print("Mason installed packages:")
print(vim.inspect(names))

-- hoặc copy vào clipboard (Linux/macOS)
vim.fn.setreg("+", table.concat(names, "\n"))


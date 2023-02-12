# Doing Things in NVIM Lua API

https://gist.github.com/destinio/a43567888c94aef35249047095b20c3a

## Run Things

`:lua print(123)`

`:luafile file.lua` or `:luafile %`

## [Lua standard modules](https://neovim.io/doc/user/lua.html#lua-stdlib)

[vim.api](https://neovim.io/doc/user/lua.html#lua-builtin)
[main api - vim.api.nvim_*](https://neovim.io/doc/user/api.html#API)
[Simple list of API functions](https://gist.github.com/destinio/72a04fb3e5dd7cb84c100c8c5dc95ea7)

`:lua print(vim.inspect(vim))`

## Useful Snippets

```lua

-- Print Things
function P(...)
  print(vim.inspect(...))
end

-- basic module

local M = {}

M.sayHello = function()
  print("Hello")
end

return M

```

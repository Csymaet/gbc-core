--!/usr/bin/lua
local gbc = cc.import("#gbc")
local HelloAction = cc.class("HelloAction", gbc. ActionBase)

function HelloAction:sayAction(args)
  local word = args.word or "world"
  return {result = "hello, \n" .. package.path}
end

return HelloAction

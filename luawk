#!/usr/bin/env lua

json = require"dkjson"

for line in io.lines() do
  _ = json.decode(line)
  loadstring(arg[1])()
  print(json.encode(_))
end

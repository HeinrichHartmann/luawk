require "basicio"

function test(input, args, expected)
  local cmd = string.format([[ echo '%s' | ./luawk %s ]], input, args)
  local out = exec(cmd)
  if out == expected then
    print "OK"
  else
    print "FAILED"
    print("EXPECTED ["..expected.."]")
    print("ACTUAL   ["..out.."]")
    error()
  end
end

test('axa\nbxb', [[-p '_=_:gsub("x","y")']], 'aya\nbyb\n')
test('{"a":1}' , [[-j -p '_.b=_.a + 3' ]], '{"a":1,"b":4}\n')
test('1\n2' ,    [[-j -f ex.luawk ]], '[12345,1,2,3]\n[12345,1,2,3]\n')

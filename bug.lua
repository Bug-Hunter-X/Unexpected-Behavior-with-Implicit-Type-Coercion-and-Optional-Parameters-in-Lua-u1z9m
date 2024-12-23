local function foo(a)
  if a == nil then return nil end
  return a + 1
end

local b = foo(nil)
print(b)  -- Output: nil

local c = foo(5)
print(c)  -- Output: 6

local d = foo()
print(d)  -- Output: 1 (Unexpected!)
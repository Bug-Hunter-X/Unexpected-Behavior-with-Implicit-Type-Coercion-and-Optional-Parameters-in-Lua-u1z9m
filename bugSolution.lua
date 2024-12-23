local function foo(a)
  if a == nil then return nil end
  return a + 1
end

local b = foo(nil)
print(b)  -- Output: nil

local c = foo(5)
print(c)  -- Output: 6

-- Explicitly handling the case where no argument is provided
local d = foo(nil) -- Corrected: Explicitly pass nil
print(d)  -- Output: nil

local e = foo(0) -- handles 0 as a valid input
print(e) -- Output 1
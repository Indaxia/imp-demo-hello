Hello = Imp.export("Hello", function()
  -- make any init code here that is executed once

  -- export module (your data & functions or empty table)
  return {
    foo = "bar",
    welcome = function() print "Hello world!" end
  }
end)

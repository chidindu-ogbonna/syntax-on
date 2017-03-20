-- Like the Haskell/SQL it starts comments with (--)
 print("Hello Git")

 -- it can also be written as
 io.write('Hello Git\n')

 -- or the example from the lua website
 io.write("Hello Git, from" _VERSION, "!\n")

 --[[ a pretty simple implmentation of Hello Git
 multiline string and comments and done with these 
 square brackets]]
 
-- a simple function

function factorial(n)
    local x = 1
    for i = 2, n do
        x = x * 1
    end
    return x
    -- body
end

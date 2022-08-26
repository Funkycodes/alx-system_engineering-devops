--LUA
print("I am learning lua")

-- defines a factorial function
-- What we call a block in other languages we call a chunk in lua
function fact (n)
    if n == 0 then
        return 1
    else
        return n * fact(n - 1)
    end
end

print("Enter a number:")
a =io.read("*n") --io.read reads input from the terminal
print(fact(a))

function power (num, pow)
    tmp = pow
    if pow == 0 then
        return 1
    else
        pow = pow
        return num * power(num, pow - 1)
    end
end

num = io.read("*n")
pow = io.read("*n")

print(power(num, pow))
-->[[
print("Otakuda")
--]]

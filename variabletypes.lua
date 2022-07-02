-- There are 8 variable data types in lua
--[[
number
nil
string
tables
thread
userdata
functions
]]
a = nil
print(type(a)) --nil
-- both integer, float are numbers
num = 2.3
print(type(num))
num = 390
print(type(num))
-- strings both single, quote, double quote are string
str = 'Hello'
str2 = "hi how do you do?"
print(type(str))
print(type(str2))
multilinestring = [[This is 
multiline string]]
print(type(multilinestring))
print(multilinestring)
--bools
boo1 = false
boo2 = true
check = (3>5) -- false
print(check)
print(type(check))
print(type(boo2))
print(type(boo1))
-- tables 
--[[These are similar to arrays can store dissimilar elements ]]
mytable = {'string', (3>5), {1,2}, 324}
print(type(mytable))
-- indexing of table elements
print(mytable[1]) -- index starts with 1 not with 0
print(mytable[2])
print(type(mytable[3]))
function add(num1, num2)
    return (num1+num2)
end
print(add(300, 500))
print(type(add))

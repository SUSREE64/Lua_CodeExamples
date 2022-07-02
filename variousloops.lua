-- Loops in Lua
--[[Ther are 3 types of loops in Lua
    1. For loop
    2. While loop
    3. Repeat until loop]]
-- for loop example
--[[ for start, end, step 
     do
        code inside the loop

     end]]
print("For Loop Example")
num = 10
for i = 1,10,1 
do 
   print (num .. "*"..i.."=".. i*num)
end
x = 1
print("While Loop Example")
while(x <=10 )
do
  print (num .. "*"..x.."=".. x*num)
  x = x+1
end
print("Repeat until loop")
x = 1 
repeat 
 print (num .. "*"..x.."=".. x*num)
 x = x+1
until(x >=10) -- Note the condition carefully. use > not < 

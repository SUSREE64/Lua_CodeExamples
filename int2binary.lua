--Decimal to Binary 
local function decimal2bin(n)
 if n == 0 or n == 1
 then 
   return n 
 end 
 if n < 0
 then
     print("sorry negative number")
     return (n)
 end     
 -- for numbers greater than 1
 result = ''
 while n ~= 0 do
    if n % 2 == 0 then
      result = '0' .. result
    else
      result = '1' .. result
    end
    n = math.floor(n / 2)
 end
    return result
 end

print(decimal2bin(-8))        

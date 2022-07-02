print("Please enter a number")
num = io.read()
print("given number is", num)
len = #(tostring(num))
total = 0; num1= num
for i= 1,len,1
do 
    total = total + (num1 % 10)
    num1 = (num1//10)
end 
print(string.format("The total of digits of %d is %d ", num, total))

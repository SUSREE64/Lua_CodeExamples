-- String reveral
str = "Hello World"
print(string.reverse(str))

-- with indexing 
result = ''
for i = #str, 1, -1
do
   result =  result .. string.sub(str, i, i) -- concat letters from backwords
end
print(result)

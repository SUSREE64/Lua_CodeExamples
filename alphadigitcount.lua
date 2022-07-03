-- This program counts the number of alphabets and digits in a given string


-- Function to check if the letter is digit
function IsDigit(letter) 
    if (string.byte(letter) >= 48) and (string.byte(letter)<=57) then
        return true
    end 
    return false
end    
-- Function to check if the letter is alphabet
function IsAlpha(letter)
    if ((string.byte(letter) >= 65) and (string.byte(letter)<=90)) or ((string.byte(letter) >= 97) and (string.byte(letter)<=122)) then
        return true
    end 
    return false
end

str1 = "1234AbC@0"
digitcount = 0; alphacount = 0
-- Iterating loop through the given string. 
for i = 1, #str1, 1
do
    letter = string.sub(str1,i,i) -- indexing wth string.sub
    
    if IsDigit(letter) then
        digitcount = digitcount+1
    elseif IsAlpha(letter) then
        alphacount = alphacount+1
    end


end
print(string.format("Given sentence is %s", str1))
print(string.format("Digits count is %d", digitcount))
print(string.format("Alphabet count is %d",alphacount))

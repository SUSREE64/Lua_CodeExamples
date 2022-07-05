-- string.gsub function 
--[[ For a given sentence with words and spaces replace all the spaces with "-"]]
local str = "He is my best Friend,phylosopher guide and enemy"
modified = string.gsub(str, " ", "-")
print(modified)

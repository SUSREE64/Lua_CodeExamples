-- Binary string to Decimal conversion
-- This function converts the binary string to decimal number
local function bin2decimal(n)
        return (tonumber(n, 2))
    end
    
print(bin2decimal("1011")) -- 1011
print(bin2decimal("10101000")) -- 168

--[[
local file = io.open("test.txt", "w");
file:write("Testing 1 2 3\n");
file:write("A B C 1 2 3\n");
file:close();
--]]

local file = io.open("test.txt", "r");
--[[text = file:read("*a");
print(text);--]]

for line in file:lines() do
	print(line);
end

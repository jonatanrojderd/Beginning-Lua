local meta = {};
local SS = {};

--[[
superString["new"] = function(s)
end
--]]
function SS.new(s)
	local superString = {};
	superString.s = s;

	setmetatable(superString, meta);
	return superString;
end

function SS.add(s1, s2)
	return s1.s .. s2.s;
end

meta.__add = SS.add;

meta.__index = function(table, key)
	if key == "reverse" then
		return string.reverse(table.s);
	end
end

firstName = SS.new("Bull ");
lastName = SS.new("Gejts");
print(firstName + lastName);

print(firstName.reverse);
print(lastName.reverse);



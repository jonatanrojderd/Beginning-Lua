file = "../Module3/GuessNumber.lua";

--[[g = loadfile(file);
g();]]--

--dofile(file);

function Person(p)
	print(p.Name, p.Age, p.Occupation);
end

dofile("People.lua");

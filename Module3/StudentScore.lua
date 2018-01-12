local grades = { Rick = "100", Morty = "25" };
while true do
	print "Enter student name (q to quit)";
	local name = io.read();

	if name == "q" then
		break;
	end

	print "Enter student score";
	local score = io.read("*n", "*l");

	grades[name] = score;
end

print "Printing grades!";
for k, v in pairs(grades) do
	print "Grade:";
	print(k, v);
end

print "Rick:";
print(grades.Rick);

print "Morty:";
print(grades["Morty"]);

print "Guess a number:";

math.randomseed(os.time());
math.random();

number = math.random(100);

while answer ~= number do

	answer = io.read("*n");

	if answer < number then
		print("Too low");
	elseif answer > number then
		print("Too high");
	else
		print("You got it!");
	end
end

print(number);
function findMax(...)
	local arguments =  {...};
	local max = ...;

	for i = 1, #arguments do
		if arguments[i] > max then
			max = arguments[i];
		end
	end

	return max;
end

answer = findMax(1, 5, 4, 10, 3, 8, 12, 13, 5, 2);
print(answer);

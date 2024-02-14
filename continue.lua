loop = function(j)
	for i = (j or 1), 8 do -- Looks up last interval or defaults to 1.
		continue = function ()

			return loop(i + 1) -- Increases interval by 1.
		end

		-- Your code starts here.
		-- Example:
		if i % 2 == 0 then

			return continue() -- Simulate a "continue".
		end

		print(i)
		-- Your code ends here.
	end
end

loop()
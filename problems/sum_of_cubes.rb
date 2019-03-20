def sum_of_cubes(a, b)
	sum = 0
	actual = a
	while actual <= b
		sum += actual**3
		actual += 1
	end
	sum
end

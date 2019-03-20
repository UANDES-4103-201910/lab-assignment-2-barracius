def sum_of_cubes(a, b)
	(a..b).inject(0) {|sum,actual| sum += actual**3}
end

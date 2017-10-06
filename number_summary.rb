

def mean (list)
	total_sum = 0
	average = 0
	list.each do |number|
		total_sum += number
	end
	average = total_sum.to_f / list.count.to_f

	return average.to_f
end

# print mean([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
# print mean([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
# print mean([11, 8, 6])

def median (array)
	ordered_list = array.sort
	if ordered_list.length % 2 == 1
		return ordered_list[ordered_list.length/2]
	elsif ordered_list.length % 2 == 0
		return (ordered_list[ordered_list.length/2] + ordered_list[ordered_list.length/2-1])/2.0
	end

end

# print median([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
# print median([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 9])
# print median([11, 8, 6])


def standard_deviation (list)

	total_sum = 0
	average = 0
	list.each do |number|
		total_sum += number
	end
	average = total_sum / list.count

	square_list = []
	total_square_sum = 0
	standard_deviation = 0
	list.each do |number|
		square_list.push((number - average)*(number - average))
	end
	square_list.each do |number|
		total_square_sum += number.to_f
		standard_deviation = Math.sqrt(total_square_sum / list.count)
	end
	return standard_deviation.to_f
end

# print standard_deviation([9, 7, 4])
# print standard_deviation([11, 8, 6])
# print standard_deviation([6, 2, 3, 1])

def mode (list)
	modes = []
	most_numbers = 0
	counts = Hash.new 0
	list.each do |number|
		list.count(number)
		if most_numbers < list.count(number)
			most_numbers = list.count(number)
		end
	end
	list.each do |number|
		list.count(number)
		if list.count(number) == most_numbers
			modes.push(number)
		end
	end
	modes = modes.uniq
	return modes
end

# print mode([1, 2, 2, 4, 4, 6, 7, 8, 9, 10])
# print mode([1, 7, 3, 4, 5, 6, 7, 8, 9, 11, 11])
# print mode([11, 8, 6, 7, 6])

def in_order? (array)
	if array[i] < array[i+1] 
		run = 0
		run += 1
		n +=1
	end
end


def longest_run (array)
	n = 0
	longest_run = 0
	array.each_with_index do |number, i|
		in_order?(number)
		if longest_run < run
			longest_run = run
		end
	end
	return longest_run
end

print longest_run([1, 2, 2, 4, 6, 7, 2, 9, 10])
# print longest_run([1, 7, 3, 4, 5, 6, 7, 8, 4, 11, 11])
# print longest_run([11, 8, 6, 7, 6])
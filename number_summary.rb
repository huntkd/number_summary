


def mean (list)
	total_sum = 0.0000
	average = 0.0000
	list.each do |number|
		total_sum += number
	end
	average = total_sum / list.count

	if average % 1 == 0
		return average
	else

	end
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

print median([1, 3, 6, 7, 4, 9, 2, 5])
print median([1, 2, 4, 5, 6, 7, 8, 9, 10, 11])
print median([11, 8, 6, 7])

def standard_deviation

end


def mode

end
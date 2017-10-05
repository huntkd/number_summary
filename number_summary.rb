


def mean (list)
	total_sum = 0.0
	average = 0.0
	list.each do |number|
		total_sum += number
	end
	average = total_sum / list.count

	return average
end

print mean([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
print mean([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
print mean([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12])

def median

end


def standard_deviation

end


def mode

end
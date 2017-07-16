def bubble_sort(array)
	length = array.length
	i = 1
	temp = 0
	swap = 0
	x = 0
	for x in x..length - 1 do
		while i < length
			if array[i - 1] > array[i]
				temp = array[i - 1]
				array[i - 1] = array[i]
				array[i] = temp
			end
			i += 1

		end
		i = 1
		
	end
	return array
end

def bubble_sort_by(array)
	length = array.length
	i = 1
	temp = 0
	swap = 0
	x = 0
	for x in x..length - 1 do
		while i < length
			if array[i - 1] > array[i]
				temp = array[i - 1]
				array[i - 1] = array[i]
				array[i] = temp
			end
			i += 1

		end
		i = 1
		
	end
	return array
end

bubble_sort_by(["hi", "hello", "hey"]) do |left, right|
	left.length - right.length
end




my_array = [6, 2, 5, 4, 12, 53, 19, 4, 3, 8, 13, 1, 17]

new_array = bubble_sort(my_array)

print new_array


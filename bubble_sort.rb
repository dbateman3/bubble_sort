def bubble_sort(array)
	length = array.length
	i = 1
	temp = 0
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
	temp = ""
	x = 0
	for x in x..length - 1 do
		while i < length
			value = yield(array[i - 1], array[i])
			if value > 0 then
				temp = array[i - 1]
				array[i - 1] = array[i]
				array[i] = temp
			end
			i += 1
		end
		i = 1
	end
	print array
	return array
end

my_array = [6, 2, 5, 4, 12, 53, 19, 4, 3, 8, 13, 1, 17]

my_other_array = ["hi", "hello", "hey"]

new_array = bubble_sort(my_array)

bubble_sort_by(my_other_array) do |left, right|
	left.length - right.length
end

print new_array


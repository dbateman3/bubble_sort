def bubble_sort(array)
	length = array.length
	i = 1
	temp = 0
	while i < length - 1
		if array[i - 1] > array[i]
			temp = array[i - 1]
			array[i - 1] = array[i]
			array[i] = temp
		end
		i += 1
	end
end

my_array = [4, 2, 5, 6]

new_array = bubble_sort(my_array)

puts new_array.to_s


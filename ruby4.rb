a = 1
b = gets.to_i

puts '*'

for i in a..b - 1 do
	for n in a..i * 2
		if n == i * 2 + 1
			break
		end
		print '*'
	end
	puts '*'
end
a = 1
b = gets.to_i

for r in a..2 * b - 2 do
	print ' '
end

puts '*'

for i in a..b - 1 do
	for n in a..2 * b - 2 * i - 2 do
		print ' '
	end
	for m in a..2 * i do
		if m == 2 * i + 1
			break
		end
		print '*'
	end
	puts '*'
end
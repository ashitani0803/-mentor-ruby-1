a = 1
b = gets.to_i

for i in a..b * 2 - 2 do
	print ' '
end

puts '*'

for i in a..b - 1 do
	for m in a..2 * b - 2 * i - 2 do
		print ' '
	end
	for n in a..2 * i do
		if n == 2 * i + 1
			break
		end
		print '*'
	end
	puts '*'
end

for i in a.. b - 2 do
	for m in a..2 * i do
		print ' '
	end
	for n in a..2 * b - 2 * i - 2 do
		if n == 2 * b - 2 * i - 1
			break
		end
		print '*'
	end
	puts '*'
end

if b > 1
	for i in a..2 * b - 2 do
		print ' '
	end
	puts '*'
end
puts "Enter the number:"
a = gets.to_i
res = 0
while a > 0
	res += a%10
	a /= 10
end
puts "Sum of digits = #{res}."
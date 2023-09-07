puts "Enter the String:"
str1=gets.chomp
puts str1.length

count=0
for i in 1..str1.length
	if (str1[i] != '')
	count+=1
	end
end

puts "Number of characters are #{count}"
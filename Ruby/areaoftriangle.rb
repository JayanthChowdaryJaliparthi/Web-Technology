module Math
puts "enter the value a"
a=gets.chomp.to_i
puts "enter the value b"
b=gets.chomp.to_i
puts "enter the value c"
c=gets.chomp.to_i
s=(a+b+c)/2
puts"s=#{s}"
v=(s*(s-a)*(s-b)*(s-c))
puts(v)
area=Math.sqrt(v)
puts "area of the traingle is:"
puts(area)
end
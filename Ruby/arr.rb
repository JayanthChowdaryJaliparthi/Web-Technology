class Array
def use
array1=Array.new(5,"Jayanth")
puts"#{array1}";
array2=Array.new(10){|e|e=e*2}
puts"#{array2}"
num=array2.at(3)
puts"#{num}"
array3=Array[10,20,30,"Mohan"]
puts"#{array3}"
array3.push("Pavan")
puts"#{array3}"
a2=array3.pop(array3.at(2))
puts "#{a2}"
array=Array['P','R','A','S','A','D']
a=array.reverse
puts "#{a}"
array5=Array.new(5)
for i in 0..array5.length
array5[i]=gets
end
puts array5
end
end
ob=Array.new
ob.use
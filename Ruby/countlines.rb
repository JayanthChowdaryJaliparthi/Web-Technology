
i=0;
while line=gets
puts line
i =i+1; 
end
print "the number of lines #{i}"
TEXT FILE:H.TXT:
File.open("h.txt") do |a1|
a1=IO.readlines("h.txt")
c=0;
for i in 0..a1.length
puts"#{a1[i]}"
c+=1;
end
puts"th no.of lines in a file#{c}";
end

puts "enter n value";
n=gets.to_i;
class A
def fact(n)
f=1
for i in 1..n
f=f*i;
end
return f
end
end
ob=A.new
r=ob.fact n
puts "factorial of #{n} is #{r}";
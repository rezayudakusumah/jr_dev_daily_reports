
def sayhi
  puts "Hello"
end

sayhi #calling methods

puts "hai"
sayhi
puts "hai"

def sayhi1(name, age)
  puts ("Hello " + name + ", i am " + age.to_s) #age must convert to string inside puts
end

sayhi1("Reza", 22)

def sayhi2(name="no name", age=-1)
  puts ("Hello " + name + ", i am " + age.to_s) #age must convert to string inside puts
end

puts sayhi2

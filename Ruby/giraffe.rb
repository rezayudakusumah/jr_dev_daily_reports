def cube(num)
  num * num * num
end

puts cube(3)

def cube(num)
  return num * num * num
  puts "hello" #code would not be read
end

puts cube(3)

def cube(num)
  return num * num * num, 70
end

puts cube(3)

def cube(num)
  return num * num * num, 70
end

puts cube(3)[1]

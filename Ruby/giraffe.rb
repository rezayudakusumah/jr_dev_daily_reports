def max(num1, num2, num3)
   if num1 >= num2 and num1 >= num3
    return num1
   elsif num2 >= num1 and num2 >= num3
    return num2
   elsif num3 >= num1 and num3 >= num2
    return num3
  end
end

puts max(100, 20, 5)
puts max(15, 80, 3)
puts max(1, 20, 50)

#operator
# = < > <= >= !=

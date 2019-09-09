def pow(base_num, num_pow)
  result = 1
  num_pow.times do |index|
  result = result * base_num
  end
  return result
end

puts pow(4, 3)

def pow(base_num, num_pow)
  result = 1
  num_pow.times do #bisa tanpa variable
  result = result * base_num
  end
  return result
end

puts pow(4, 3)

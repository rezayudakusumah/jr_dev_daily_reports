ismale = true

if ismale
  puts "I am a male"
else
  puts "I am not a male"
end

ismale = false

if ismale
  puts "I am a male"
else
  puts "i am not a male"
end

ismale = true
istall = false

if ismale and istall
  puts "You r a tall male"
else
  puts "You either not male or not tall"
end

#elseif

if ismale and istall
  puts "You r a tall male"
elsif ismale and !istall
  puts "You r a short male"
elsif !ismale and istall
  puts "you r not male but a tall"
else
  puts "You r not male or not tall"
end


File.open("Ruby/employees.txt", "r") do |file|

  puts file

end

File.open("Ruby/employees.txt", "r") do |file|

  puts file.read().include? "Jim"

end

File.open("Ruby/employees.txt", "r") do |file|

  puts file.read()

end

File.open("Ruby/employees.txt", "r") do |file|

  puts file.readline()
  puts file.readline()

end

File.open("Ruby/employees.txt", "r") do |file|

  puts file.readchar()
  puts file.readchar()
  puts file.readchar()

end

File.open("Ruby/employees.txt", "r") do |file|

  for line in file.readlines() #menampilkan dalam bentuk array
    puts line
  end

end

guessing_word = "giraffe"
guess = ""
guess_count = 0
out_of_guess = false
guess_limit = 3

while guess != guessing_word and !out_of_guess
  if guess_count < guess_limit
  puts "Enter a guess: "
  guess = gets().chomp()
  guess_count += 1
  else
    out_of_guess = true
  end
end

if out_of_guess
  puts "You Lose !"
else
  puts "You Won !"
end

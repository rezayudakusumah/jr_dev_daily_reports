class Question
  attr_accessor :prompt, :answer

  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color are apples?\n(a)Red\n(b)Blue\n(c)Pink"
p2 = "What color are bananas?\n(a)Red\n(b)Yellow\n(c)Pink"
p3 = "What color are pears?\n(a)Red\n(b)Blue\n(c)Green"

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "b"),
  Question.new(p3, "c")
]

def run_test(pertanyaans)
  answer = ""
  score = 0

  for pertanyaan in pertanyaans
    puts pertanyaan.prompt
    answer = gets().chomp()
    if answer == pertanyaan.answer
      score += 1
    end
  end
  puts ("You got " + score.to_s + "/" + pertanyaans.length().to_s)
end

run_test(questions)

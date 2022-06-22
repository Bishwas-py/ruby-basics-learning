class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

questions = [
  Question.new("What is the capital of India?", "New Delhi"),
  Question.new("What is the capital of USA?", "Washington D.C."),
  Question.new("What is the capital of Canada?", "Ottawa"),
  Question.new("What is the capital of Australia?", "Canberra"),
  Question.new("What is the capital of Germany?", "Berlin")
]

def ask_questions(questions)
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp
    if answer == question.answer
      score += 1
    end
  end
  puts "Your score is: #{score} out of #{questions.length.to_s}"
end

ask_questions(questions)
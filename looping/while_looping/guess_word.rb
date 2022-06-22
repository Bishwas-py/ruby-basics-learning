secret_word = "webmatrices"
guess = ""

while guess != secret_word
  print "Enter your guess: "
  guess = gets.chomp()
end

puts "You won bro!"
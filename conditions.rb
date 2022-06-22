print "What's your gender? (Male/Female)?  "
gender = gets.chomp.downcase

if gender == "male"
  puts "Congrats on being a male, the provider!"
elsif gender == "female"
  puts "Woow, you're awesome. Congo on being a female, the gatherer!"
else
  puts "It's seems to be an issue! What's your gender by birth is your gender for earth!"
end

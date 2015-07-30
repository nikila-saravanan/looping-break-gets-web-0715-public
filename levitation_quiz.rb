
def levitation_quiz
	#your code here
  puts "What is the spell that enacts levitation?"
  answer = gets.chomp
  while answer != "Wingardium Leviosa"
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
    break if answer == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end



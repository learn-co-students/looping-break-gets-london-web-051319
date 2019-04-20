
def levitation_quiz
	#your code here
  loop do # creates the loop
    puts "What is the spell that enacts levitation?" #gives the prompt
    spell = gets.chomp #user enters data
    break if spell === "Wingardium Leviosa" #provides a break clause which if not entered, will continue loop indefinitely.
  end #ends loop
  puts "You passed the quiz!" #provides final output to user, has to come after loop closed.
end

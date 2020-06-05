def bio (name, hometown, interest)
  
   puts "please enter name"
  name = gets.chomp
  
  puts "please enter hometown"
   hometown = gets.chomp
  
   puts "please enter interest"
   interest = gets.chomp
  
  "this is your information. your name is #{name}, your hometown is #{hometown}, and your interest is #{interest}"

end

puts bio("name","hometown","interest")
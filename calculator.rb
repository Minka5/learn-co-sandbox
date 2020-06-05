



def add(number1,number2)
  number1+number2
end

def subtract(number1,number2)
     number1 - number2
  end
  
  loop do 
  puts "type in a two number operation such as 1 + 2 or 4 - 2"
  input = gets.chomp 
  input_array = input.split(" ")
  
  int1 = input_array[0].to_i
  operator = input_array[1]
  int2 = input_array[2].to_i
  
  if operator == "+"
    puts add(int1,int2)
 elsif operator == "-"
   puts subtract(int1,int2)
 else "SYNTAX ERROR"
  
end
end 
  #body 
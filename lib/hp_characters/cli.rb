class HpCharacters::CLI
  
  def start 
    puts "Welcome to the Harry Potter Character Library!"
    puts "Which character would you like more information about?"
    puts "Character numbers between 1-188."
    puts "Type a number between 1-188 please! Each number represents a character."
    input = gets.strip
    case input
      when 1 
        puts ""
      when 2 
        puts ""
      when 3 
        puts ""
      when 4
        puts ""
      when exit
        puts "Goodbye"
      else
        puts "invalid choice"
     end
   end
  
end
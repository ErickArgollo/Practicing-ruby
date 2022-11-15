# Mini-projeto adivinhe o número 

class GuessTheNumber 
   attr_reader :drawnNumber
   attr_reader :userWin
   attr_reader :range
   def initialize
    @range = 30
    @drawnNumber = Random.rand(@range)
    @userWin = false
   end

   def getNumber(userNumber)
    @userNumber = userNumber
    if @userNumber === @drawnNumber
        puts "Win" 
        @userWin = true
    elsif @userNumber < @drawnNumber
        puts "Very low... try again"
    else
        puts "Very high... try again" 
    end
   end
end

initialGame = GuessTheNumber.new
puts initialGame.userWin

until initialGame.userWin do
    puts "Enter a number between 0 and #{initialGame.range}"
    number = gets.to_i
    initialGame.getNumber(number)
end
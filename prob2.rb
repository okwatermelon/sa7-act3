puts "Welcome to the Adventure Game!"
puts "You have 0 points"
input = 0
points = 0
while input != 'exit'
    puts "Choose a room (1-3) to enter or 'exit' to end the game:"
    input  = gets.chomp
    if input == '1'
        puts "You entered Room 1 and earned 5 points."
        points += 5
    elsif input == '2'
        puts "You entered Room 2 and earned 10 points."
        points += 10
    elsif input == '3'
        puts "You entered Room 3 and earned 15 points."
        points += 15
    else
        puts "Incorrect input, try again! (1-3)"
    end
end
puts "Game over! You collected a total of #{points} points."
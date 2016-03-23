# code your #position_taken? method here!
board=["X","","","","","","","","p"]
def position_taken?(board,position)
if board [position.to_i - 1] == ""
        result= "good"
        puts result
else
        result= "not good"
        puts result
end
end
position = gets. strip
puts "u chose #{position}"
position_taken?(board,position)
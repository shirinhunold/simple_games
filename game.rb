puts "Welcome, player! Choose rock (r), paper (p), or scissors (s)"
#for now (0) = rock   (1) = scissors   (2) = paper
input = gets.chomp
computer = rand(3)

if input == "r" && computer == 0
  then puts "Player chose rock."
       puts "Computer chose rock."
       puts "Tie!"
elsif input == "r" && computer == 1
  then puts "Player chose rock."
       puts "Computer chose scissors"
       puts "Rock beats scissors. You win!"
elsif input == "r" && computer == 2
  then puts "Player chose rock."
       puts "Computer chose paper"
       puts "Paper beats rock. Computer wins!"

elsif input == "p" && computer == 0
  then puts "Player chose paper."
       puts "Computer chose rock."
       puts "Paper beats rock. You win!"
elsif input == "p" && computer == 1
  then puts "Player chose paper."
       puts "Computer chose scissors"
       puts "Scissors beats paper. Computer wins!"
elsif input == "p" && computer == 2
  then puts "Player chose paper."
       puts "Computer chose paper"
       puts "Tie!"

elsif input == "s" && computer == 0
  then puts "Player chose scissors."
       puts "Computer chose rock."
       puts "Rock beats scissors. Computer wins!"
elsif input == "s" && computer == 1
  then puts "Player chose scissors."
       puts "Computer chose scissors"
       puts "Tie!"
elsif input == "s" && computer == 2
  then puts "Player chose scissors."
       puts "Computer chose paper"
       puts "Scissors beat paper. You win!"
else   puts "What game are you playing?"
end

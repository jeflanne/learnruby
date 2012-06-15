# -*- coding: utf-8 -*-
require("./jeff.rb")
class PlayerComputer
  loop do
  $stdout.write('Player 1 ')
  hand_one = $stdin.gets.chomp
  break if hand_one == 'quit'
  $stdout.write('Player 2 ')

  a = ["rock", "paper", "scissors"]
  b = Random.rand(a.size)
  hand_two =  a[b]
  puts hand_two
  break if hand_two == "quit"

  rps = RockPaperScissors.new
  winner = rps.play(hand_one, hand_two)
  puts("The winner is #{winner}")


end
end


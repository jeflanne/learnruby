# -*- coding: utf-8 -*-
require("./jeff.rb")
class Game
  def prompt

   loop do
      $stdout.write("Player 1 ")
      hand_one = $stdin.gets.chomp
      break if hand_one == 'quit'
      $stdout.write("Player 2 ")
      hand_two = $stdin.gets.chomp
      rps = RockPaperScissors.new
      winner = rps.play(hand_one, hand_two)
      puts("The winner is #{winner}")
      end
  end


      end

p = Game.new
p.prompt


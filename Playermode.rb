class PlayerMode
  require("./Game2.rb")
  require("./Game.rb")
  PlayerMode = @pm
  @pm =          $stdout.write('Player Mode ')
                 @player_mode = $stdin.gets.chomp
                 # break if player_mode  == 'quit'
                 if @player_mode =="pp"
                   c= PlayerComputer.new
                   c.prompt
                 elsif player_mode =="pc"
                   d= Game.new
                   d.prompt
                         end

                 r = PlayerMode.new
                 r.prompt
end


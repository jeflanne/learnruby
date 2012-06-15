require ("./albums.rb")
alb=Albums.new
chr=alb.studio_albums.sort

loop do
  $stdout.write('Type albums: ')
  @ans = $stdin.gets.chomp
  break if @ans  == "quit"
  dfs=alb.studio_albums[@ans]

  if @ans.match(/^\d+$/)
    puts(dfs)
  elsif @ans == "albums"
    puts(chr)
  end


  #response=alb.chron
  #end
end


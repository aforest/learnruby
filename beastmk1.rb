require ("./beatd.rb")
def promt_user_inside_a_loop
  loop do
    $stdout.write ('album:')
    answer=$stdin.gets.chomp
    break if answer == 'quit'
    $stdout.puts("album is:#{answer}")
    r=Beast.new
    album=r.boy(answer)
    puts ("album is: #{answer}")
  end
end

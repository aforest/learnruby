require ("./rps.rb")
def prompt_user_inside_a_loop
  loop do
    $stdout.write('hand_one: ')
    answer1 = $stdin.gets.chomp
    break if answer1 == 'quit'
    $stdout.puts("You said: #{answer1}")

     $stdout.write('hand_two: ')
    answer2 = $stdin.gets.chomp
    break if answer2 == 'quit'
    $stdout.puts("You said: #{answer2}")
    r=Rock.new
    winner= r.play(answer1,answer2)
    puts("winner is #{winner}")
  end
  end

if $0 == __FILE__
  prompt_user_inside_a_loop
end

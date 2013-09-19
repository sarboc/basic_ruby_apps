bottles = 15 #or 99, if you want 100 verses of the song

until bottles == 0
    puts "#{bottles} bottles of beer on the wall!"
    puts "#{bottles} bottles of beer!"
    puts "You take one down, pass it around..."
    bottles -= 1
    puts "#{bottles} bottles of beer on the wall"
    puts ""
end

if bottles == 0
    puts "No more bottles of beer on the wall!"
    puts ":-("
end
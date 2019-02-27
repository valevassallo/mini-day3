puts "Start a conversation with Bob! If you want to stop chatting, type 'exit'."

loop do 
    m1 = gets.chomp

    if m1.include?("?!")
        puts "Calm down, I know what I'm doing!"
    elsif m1.include?("!")
        puts "Woah, chill out!"
    elsif m1.include?("?")
        puts "Sure."
    elsif m1.empty?
        puts "Fine. Be that way!"   
    else
        puts "Whatever."
    end

    if m1 == "exit"
        break
    end
end

def rps(p1, p2)
    if (p1 == "rock") && (p2 == "scissors")
      return "Player 1 won!"
    elsif (p1 == "scissors") && (p2 == "paper")
      return "Player 1 won!"
    elsif (p1 == "paper") && (p2 == "rock")
      return "Player 1 won!"
    elsif (p1 == "scissors") && (p2 == "rock")
      return "Player 2 won!"
    elsif (p1 == "rock") && (p2 == "paper")
      return "Player 2 won!"
    elsif (p1 == "paper") && (p2 == "scissors")
      return "Player 2 won!"
    elsif (p1 == "paper") && (p2 == "paper")
      return "Draw!"
    elsif (p1 == "rock") && (p2 == "rock")
      return "Draw!"
    elsif (p1 == "scissors") && (p2 == "scissors")
      return "Draw!"
    end
  end

=begin
this is a really simple way, i'm still trying to make another version
which will look better, i swear.
=end
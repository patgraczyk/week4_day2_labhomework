class Game

  def initialize(hand_1, hand_2)
    @hand_1 = hand_1
    @hand_2 = hand_2
  end


  def game_winner
    if @hand_1 == @hand_2
      return "It's a draw!"
    elsif @hand_1 == "rock" && @hand_2 == "paper"
      return "player 2!"
    elsif @hand_1 == "paper" && @hand_2 == "scissors"
      return "player 2!"
    elsif @hand_1 == "rock" && @hand_2 == "scissors"
      return "player 1!"
    elsif @hand_1 == "paper" && @hand_2 == "rock"
      return "player 1!"
    else
      return "You should read the rules again"
    end
  end

end #end of class

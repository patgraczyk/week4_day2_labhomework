class Game

  def initialize(hand_1, hand_2)
    @hand_1 = hand_1
    @hand_2 = hand_2
  end


  def game_winner
    if @hand_1 == @hand_2
      return "Nobody wins - play again!"
    elsif @hand_1 == "rock" && @hand_2 == "paper"
      return "Player 2!"
    elsif @hand_1 == "paper" && @hand_2 == "scissors"
      return "Player 2!"
    elsif @hand_1 == "rock" && @hand_2 == "scissors"
      return "Player 1!"
    elsif @hand_1 == "paper" && @hand_2 == "rock"
      return "Player 1!"
    else
      return "You should read the rules again"
    end
  end

end #end of class

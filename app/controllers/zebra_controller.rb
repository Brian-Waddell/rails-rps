class ZebraController < ApplicationController 

  def giraffe 

    moves = ["rock", "paper", "scissors"].sample 

    @comp_moves = moves
    if @comp_moves == "paper"
    @outcome = "We lost"
   elsif @comp_moves == "rock"
    @outcome = "We tied"
   else 
    @outcome = "We won"
   end
  render ({:template => "game_template/play_rock"})
  end 
  
  def lion 

    moves =["rock", "paper", "scissors"].sample

    @comp_moves = moves 
    moves = ["rock", "paper", "scissors"]

    @comp_moves = moves.sample 
  
    if @comp_moves == "paper"
      @result = "We tied "
    elsif @comp_moves == "rock"
      @result = "We won"
    else @result = "We lost"
    end 
    
  render ({:template => "game_template/play_paper"})

  end 
  
  def seal 
    moves = ["rock", "paper", "scissors"]

    @comp_moves = moves.sample 
  
    if @comp_moves == "scissors"
      @result = "We tied "
    elsif @comp_moves == "paper"
      @result = "We won"
    else @result = "We lost"
    end 
render({:template => "game_template/play_scissors"})

end 

def foobar 
render ({:template => "game_template/go_home"})
end 

end 

  
    

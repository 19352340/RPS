class RpsController < ApplicationController
  def start
    render('start.html.erb')
  end

  def rock
    @computer_move = ['rock', 'paper', 'scissors'].sample
    if @computer_move == 'rock'
      @message = 'YOU TIED UGH'
    elsif @computer_move == 'paper'
      @message = 'WE WRAPPED AROUND YOU AND DESTROYED YOU LIKE CHEMICAL WEATHERING AND NOW YOU ARE DEAD HAHAHAHAHA BYE'
    elsif @computer_move == 'scissors'
      @message = 'ROCKS BASH SCISSORS GOOD JOB YOU WON'
    end
    render['rock.html.erb']
  end

    def scissors #THIS MEANS USER CHOSE IT
      @computer_move = ['rock', 'paper', 'scissors'].sample
      if @computer_move == 'rock'
        @message = 'THE ROCK BASHED YOU HAHAHA SEE YOU IN YOUR COFFIN BYE'
      elsif @computer_move == 'paper'
        @message = 'TREE KILLERS ALWAYS WIN'
      elsif @computer_move == 'scissors'
        @message = 'TIE AGAIN UGHHH'
      end
      render['scissors.html.erb']
    end

    def paper
      @computer_move = ['rock', 'paper', 'scissors'].sample
      if @computer_move == 'rock'
        @message = 'YOU WRAPPED AROUND THE PAPER HAHA GOOD JOB'
      elsif @computer_move == 'paper'
        @message = 'TIE GO AWAY'
      elsif @computer_move == 'scissors'
        @message = "IMMA CUT YOU WELL I DID SEE YOU AT YOUR FUNERAL BUT YOU WON'T SEE ME"
      end
      render['paper.html.erb']
    end
end

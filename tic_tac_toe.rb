class Board

#On doit lancer notre tableau
#qui doit comprendre 9 cases

def initialize
  @boardcase = [
    BoardCase.new("0"),
    BoardCase.new("1"),
    BoardCase.new("2"),
    BoardCase.new("3"),
    BoardCase.new("4"),
    BoardCase.new("5"),
    BoardCase.new("6"),
    BoardCase.new("7"),
    BoardCase.new("8")
  ]

print_case_value
end
#on construit notre tableau et on y ajoute
#les positions de notre array
puts " #{the_board[0]}   | #{the_board[1]}   | #{the_board[2]}   "
puts "------------- "
puts " #{the_board[3]}   | #{the_board[4]}   |  #{the_board[5]}  "
puts "------------- "
puts " #{the_board[6]}   | #{the_board[7]}   | #{the_board[8]}   "
end

puts "Welcome to The Morback Young padawan!!"
@boardcase = [" "," "," "," ",""," "," "," "," "]

puts "Turn 1: Where would you like to start my friend? "
@boardcase = [" "," "," "," ",""," "," "," "," "]

def move(position)

position = gets.strip
token = "X"
@boardcase[position.to_i] = token

end


class Boardcase << Board

#Soit une case est vide = "0"
#Soit une case est pleine = "X"




class Player

  attr_accessor :name, :symbol

    def initialize (pseudo, symbol)
      @name = pion
      @symbol = symbol
    end
end


def status
  #si on gagne changer pour victoire

  #si on perd changer pour défaite



class Game

  attr_accessor :board, :player1, :player2
  #A l'initialisation, on créé 2 instances joueurs et une instance board
      def initialize
        @board = Board.new
        @player1 = Player.new("Player 1","X")
        @player2 = Player.new("Player 2","O")
      end

      def winning_combinations
  #On met en place les combinaisons gagnantes de notre morpion
  #liée à notre array
  winning_combinations = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8],
    [0, 3, 6],
    [1, 4, 7],
    [2, 5, 8],
    [0, 4, 8],
    [2, 4, 6]
  ]

      def game_status
#Si la partie n'est pas terminée
#permettre à l'autre joueur de jouer
#Sinon, terminer le jeu

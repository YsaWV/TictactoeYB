require_relative "tictactoe.rb"


class Game

	attr_accessor :board1, :mark, :space


	def initialize

		@board1 = Boardtt.new

	end

	def drawboard
		board1.print_board

	end

	def select_marker

		puts "X or O"

		@mark = gets.chomp.upcase.to_s

		puts """
		You are playing as #{mark}
		"""

	end

	def select_position(space)
		board1.make_mark(@mark,space)

	end


	# def repeat_game

	# 	if drawboard == []
	# 		puts "end game"
	# 	else select_position(space)
	# 		#board1.draw_diagonal?
	# 		puts "win"
	# 	end
	
	# end

	# def repeat_game

	# 	if drawboard == []
	# 		puts "end game"
	# 	else select_position(space)
	# 		#board1.draw_diagonal?
	# 		puts "win"
	# 	end
	
	# end



# board1.win_by_diagonal("O")
# board1.make_mark("O", 0)
# board1.make_mark("O", 4)
# board1.make_mark("O", 8)

end


# Game1 = Game.new
# Game1.drawboard
# Game1.select_marker
# Game1.select_position(4)
# Game1.repeat_game

Game1 = Game.new
Game1.drawboard
Game1.select_marker
Game1.select_position(4)
Game1.repeat_game



require_relative "tictactoe.rb"


class Game

	attr_accessor :board1


	def initialize

		@board1 = Boardtt.new

	


	end

	def drawboard #empty board
		board1.print_board

	end

	def select_marker #user choose X or O

		board1.select_mark

	end

	def select_grid #shows board with cell numbers

		
		board1.select_grid_position

	end

	def select_position #ask for cell number, subratract and print board with the new board[i] value X or O

		# space = grid_number - 1
		grid_number = gets.chomp.to_i
		grid_number = grid_number - 1
	 	board1.make_mark(@mark,grid_number)


	end

	def select_gridtwo #re ask for another cell position

		
		board1.select_grid_position_two

	end


	def update_board #gets the input of a cell position, reprint board with the X on the board
		puts """


		Select grid position

		"""
		n = gets.chomp.to_i
		n = n - 1


		board1.make_mark(@mark,n)
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

# Game1 = Game.new
# Game1.drawboard
# Game1.select_marker
# Game1.select_grid
# Game1.select_position
# Game1.select_gridtwo
# Game1.update_board
# Game1.update_board





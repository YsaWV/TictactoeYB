require_relative "tictactoev2.rb"


class Game

	attr_accessor :board1


	def initialize

		@board1 = Boardtt.new

	


	end

	def drawboard  #draw and empty board
		board1.print_board

	end

	def select_marker #user input: X or O

		board1.select_mark

	end

	def select_grid #shows board location cell number and ask position

		
		board1.select_grid_position

	end

	# def select_position

	# 	# space = grid_number - 1
	# 	grid_number = gets.chomp.to_i
	# 	grid_number = grid_number - 1
	#  	board1.make_mark(@mark,grid_number)


	# end

	def select_gridtwo

		
		board1.select_grid_position_two

	end


	def update_board
		puts """


		Select grid positon

		"""
		n = gets.chomp.to_i
		ng = n - 1


		board1.make_mark_two(@mark,ng)
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
Game1.select_grid

Game1.select_gridtwo
Game1.update_board
Game1.update_board





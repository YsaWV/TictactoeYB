class Boardtt
	attr_accessor :board, :mark, :grid_number

	def initialize

	#@board = ["_", "_", "_", "_", "_", "_", "_", "_", "_"]
	@board = Array.new(9," ")
	@mark = mark
	#@space = space
	@grid_number = grid_number
	#@grid_numbertwo = grid_numbertwo
end


def print_board
	#board = ["_", "_", "_", "_", "_", "_", "_", "_", "_"]
	# board[0] = 'X'
	# board[8] = 'X'
	# print @board[0..2]
	
	# print @board[3..5]
	# # puts "_*"
	# print @board[6..9]
	# puts "_*"

	puts """ 	

			#{board[0]} | #{board[1]} | #{board[2]}
			_________
			#{board[3]} | #{board[4]} | #{board[5]}
			_________
			#{board[6]} | #{board[7]} | #{board[8]}

	"""



end

def select_mark


puts "X or O"

		@mark = gets.chomp.upcase.to_s

		puts """
		You are playing as #{@mark}

		"""

end

def select_grid_position

		puts """

		1 | 2 | 3
		_________
		4 | 5 | 6
		_________
		7 | 8 | 9

		Select grid posiiton

		"""
		# puts """


		# Select grid positon

		# """
		

end

def win_by_diagonal?(mark)
	#puts board = ["_", "_", "_", "_", "_", "_", "_", "_", "_"]
	

	(board[0] == mark && board[4] == mark && board[8] == mark) || (board[6] = mark && board[4] == mark && board[2] == mark)
end

def make_mark(mark,grid_number) #update positon, mark is either X or O
	
	@board[grid_number.to_i] = @mark
	print_board

	# n = n - 1
	# @board[n.to_i] = @mark #where the mark goes to the space is for the position of the array
	# print_board
end

def select_grid_position_two

		puts """

		1 | 2 | 3
		_________
		4 | 5 | 6
		_________
		7 | 8 | 9

		Select grid position

		"""
		

end



def make_mark_two(mark, grid_numbertwo)
	#


	#ng = n - 1
	@board[ng.to_i] = @mark #where the mark goes to the space is for the position of the array
	print_board
end

end

#board1 = Boardtt.new
# board1.board[0] = "X"
# board1.board[4] = "X"
# board1.board[8] = "X"

#board1.win_by_diagonal("O")
# board1.make_mark("O", 0)
#board1.make_mark("O", 4)
# board1.make_mark("O", 8)

#board1.print_board












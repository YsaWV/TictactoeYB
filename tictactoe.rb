class Boardtt
	attr_accessor :board

	def initialize

	#@board = ["_", "_", "_", "_", "_", "_", "_", "_", "_"]
	@board = Array.new(9," ")
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

def win_by_diagonal?(mark)
	#puts board = ["_", "_", "_", "_", "_", "_", "_", "_", "_"]
	

	(board[0] == mark && board[4] == mark && board[8] == mark) || (board[6] = mark && board[4] == mark && board[2] == mark)
end

def make_mark(mark, space) #update posiiton, mark is either X or O
	board[space] = mark #space is for the position of the array
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












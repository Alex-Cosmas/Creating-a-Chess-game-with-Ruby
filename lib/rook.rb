class Rook

	attr_reader :color

	def initialize(color)
		@color = color
	end

	def to_s
		color == :black ? "♜" : "♖" 
	end
	
	 def move_dirs
		 	[
				[0, 1], # Able to move forward 
				[0, -1], # Able go move back
				[0, 1], # Able to move right
				[-1, 0]  # Able to move left
			]
	 end 
end
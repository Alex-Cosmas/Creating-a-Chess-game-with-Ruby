class Bishop

	attr_reader :color

	def initialize(color)
		@color = color
	end

	def to_s
		color == :black ? "♝" : "♗"
	end
	
	 def move_dirs
		 	[
				[1, 1], # Able to move forward 
				[1, -1], # Able go move back
				[-1, 1], # Able to move right
				[-1, 1] # Able to move left
			]
	 end 
end
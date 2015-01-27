class Cell
	attr_accessor :x, :y
	
	def neighbours
		[]
	end

	def spawn_at(x, y)
		Cell.new
	end
end
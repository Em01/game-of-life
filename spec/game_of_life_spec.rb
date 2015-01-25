require 'rspec'
require 'cell'

describe 'game of life' do 
	it "Rule #1: Any live cell with fewer than two live neighbours dies, as if caused by under population" do 
		cell = Cell.new
		expect(cell.neighbours.count).to be == 0
	end
end
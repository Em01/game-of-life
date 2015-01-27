require 'rspec'
require 'cell'

describe 'game of life' do 
	context "cell utility methods" do 
		subject { Cell.new }
		it "spawn relative to" do 
			cell = subject.spawn_at(3,5)
			expect(cell.is_a?(Cell)).to be_true
			expect(cell.x).to == 3
			expect(cell.y).to == 5
		end
	end

	it "Rule #1: Any live cell with fewer than two live neighbours dies, as if caused by under population" do 
		cell = Cell.new
		expect(cell.neighbours.count).to be == 0
	end
end
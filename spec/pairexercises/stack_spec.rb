require 'spec_helper'

module PairExercises
	describe Stack do 
		describe "#pop" do
			it "should pop off the last thing pushed on to it" do
				stack = Stack.new
				(1..10).each do |n|
                    stack.push(n)
                end    
                (10..1).each do |n|
                    expect(stack.pop).to eq(n)
                end
		    end
		end
	end
end 
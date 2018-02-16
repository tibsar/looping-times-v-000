require_relative "spec_helper"
require_relative "../times.rb"
require 'pry'
describe "#using_times" do 
	it "puts out the phrase 'Wingardium Leviosa' 7 times by using the `times` construct" do

	looping_string = "Wingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\n"
	
	binding.pry
	expect{ using_times }.to output(looping_string).to_stdout 
	end
end
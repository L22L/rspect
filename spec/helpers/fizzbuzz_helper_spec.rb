require 'rails_helper'
require_relative '../../app/models/fizzbuzz.rb'
# Specs in this file have access to a helper object that includes
# the FizzbuzzHelper. For example:
#
# describe FizzbuzzHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
RSpec.describe FizzbuzzHelper, type: :helper do
  it "return fizz" do
  	n = FizzBuzz.run(6)
  	expect(n).to eql "Fizz"
  end
  it "return buzz" do
  	n = FizzBuzz.run(10)
  	expect(n).to eql "Buzz"
  end
  it "return fizz buzz" do
  	n = FizzBuzz.run(15)
  	expect(n).to eql "FizzBuzz"
  end
  it "return n" do
  	n = FizzBuzz.run(8)
  	expect(n).to eql n
  end
end

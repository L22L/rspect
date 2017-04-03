require 'rails_helper'
require_relative '../../app/models/fizzbuzz.rb'

RSpec.describe FizzbuzzController, type: :controller do
  context "def index" do
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
end


class FizzbuzzController < ApplicationController
require_relative '../../app/models/fizzbuzz.rb'
  def index
    1.upto 100 do |n|
     a = puts FizzBuzz.run(n)
    end
  end
end

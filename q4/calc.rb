require "./base.rb"

class Q4::Calc < Base
  def self.twice(numbers)
    numbers.map { |num| num * 2 }
  end
end

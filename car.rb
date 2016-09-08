class Car
  MPG = 20

  attr_reader :fuel

  def initialize
    @fuel = 0
  end

  def add_fuel gal
    @fuel += gal
  end

  def range
    @fuel * MPG
  end

  def fuel_left
    @fuel
  end


end

car = Car.new
car.add_fuel 10
puts "Range is #{car.range}"
require './car'

describe Car do 
  it "has been created" do
    car = Car.new
    expect(car.fuel_left).to eq 0
  end

  it "has some fuel" do
    car = Car.new 
    expect(car.add_fuel(10)).to eq 10
  end
  
  it "has range" do
    car = Car.new
    car.add_fuel 10
    expect(car.range).to eq 200
  end
end
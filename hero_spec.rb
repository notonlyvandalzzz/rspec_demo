require './hero'
describe Hero do 
  it "has a capitalized name" do
    hero = Hero.new 'kenobi'

    expect(hero.name).to eq 'Kenobi'
  end

  it "can power up" do
    hero = Hero.new 'kenobi'

    expect(hero.power_up).to eq 110
  end
  
end
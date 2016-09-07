require './hero'
describe Hero do 
  it "has a capitalized name" do
    hero = Hero.new 'kenobi'

    expect(hero.name).to eq 'Kenobi'
  end
  
end
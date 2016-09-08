require './hero'
describe Hero do 

  before do
    @hero = Hero.new 'kenobi'

  end
  it "has a capitalized name" do
    # hero = Hero.new 'kenobi'

    expect(@hero.name).to eq 'Kenobi'
  end

  it "can power up" do
    # hero = Hero.new 'kenobi'

    expect(@hero.power_up).to eq 110
  end

    it "can power down" do
    # hero = Hero.new 'kenobi'

    expect(@hero.power_down).to eq 90
  end
  
  it "fuul info" do
    # hero = Hero.new 'kenobi'

    expect(@hero.hero_info).to eq 'Kenobi has 100 health'
  end

end
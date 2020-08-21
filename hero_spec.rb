require './hero'

describe Hero do
	
	it "has a capitalized name" do
		hero = Hero.new 'don'
		expect(hero.name).to eq "Don"
	end

	it "can power up" do
		hero = Hero.new "don"
		expect(hero.power_up).to eq 110
	end

end
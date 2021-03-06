require './hero'

describe Hero do
	
	# before do
	#	@hero = Hero.new "don"
	# end
	
	it "has a capitalized name" do
		hero = Hero.new 'don'
		expect(hero.name).to eq "Don"    #  @hero.name...
	end

	it "can power up" do
		hero = Hero.new "don"
		expect(hero.power_up).to eq 110
	end

	it "can power down" do
		hero = Hero.new "don"
		expect(hero.power_down).to eq 90
	end

	it "displays full hero info" do
		hero = Hero.new "don"
		expect(hero.hero_info).to eq "Don has a health of 100"
	end
	

end
require '../lib/fighter'
# require '../lib/playground'


# RSpec.describe "#hola" do
#   it 'greets a person with their name' do
#     expect(hola('World')).to eql('Hello World')
#   end
# end

RSpec.describe Fighter do
  let(:fighter1){Fighter.new(name: "Chun Li", health: 100, power: 50)}
  
  it '.new creates a new fighter' do
    expect(fighter1).to be_an_instance_of Fighter
  end
  it '#name returns a fighter\'s name' do
    expect(fighter1.name).to eql("Chun Li")
  end
  it '#health returns a fighter\'s health' do
    expect(fighter1.health).to eql(100)
  end
  it '#power returns a fighter\'s power' do
    expect(fighter1.power).to eql(30)
  end
  it '#attacks another fighter' do
    fighter1.attack(fighter2)
    expect(fighter2.health).to eql(130)
  end
end




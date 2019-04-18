require_relative '../animal.rb'

describe Animal do
  it 'should access instance name' do
    simba = Animal.new('Simba')
    expect(simba.name).to eq('Simba')
  end
  it 'should be an instance of Animal' do
    simba = Animal.new('Simba')
    expect(simba).to be_an(Animal)
  end
  it 'should have 3 categories' do
    expect(Animal.categories.size).to eq(3)
  end
end

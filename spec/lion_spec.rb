require_relative '../lion.rb'

describe Lion do
  it 'should access instance name' do
    simba = Lion.new('Simba')
    expect(simba.name).to eq('Simba')
  end
  it "should roars" do
    simba = Lion.new('Simba')
    expect(simba.talk).to eq("Simba roars")
  end
  it "should eat" do
    simba = Lion.new('Simba')
    expect(simba.eats("scorpion")).to eq("Simba eats a scorpion. Law of the Jungle!")
  end
end

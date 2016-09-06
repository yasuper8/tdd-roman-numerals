require_relative './../converter.rb'

RSpec.describe Converter do
  describe "#new" do
    it "initalizes a new Conveter instance" do
      expect( Converter.new ).to be_an_instance_of Converter
    end
  end

  describe "#convert" do
    let(:converter){ Converter.new }

    it "converts 1 to 'I'" do
      expect( converter.convert 1 ).to eq("I")
    end

    it "converts 2 to 'II'" do
      expect( converter.convert 2 ).to eq("II")
    end
  end
end

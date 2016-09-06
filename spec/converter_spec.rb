require_relative './../converter.rb'

RSpec.describe Converter do
  describe "#new" do
    it "initalizes a new Conveter instance" do
      expect( Converter.new ).to be_an_instance_of Converter
    end
  end

  describe "#convert" do
    it "converts 1 to 'I'" do
      converter = Converter.new
      expect( converter.convert 1 ).to eq("I")
    end
  end
end

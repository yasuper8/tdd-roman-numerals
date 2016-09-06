require_relative './../converter.rb'

RSpec.describe Converter do
  describe "#new" do
    it "initalizes a new Conveter instance" do
      expect( Converter.new ).to be_an_instance_of Converter
    end
  end
end

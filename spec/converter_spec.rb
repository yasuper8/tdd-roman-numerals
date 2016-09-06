require_relative './../converter.rb'

RSpec.describe Converter do
  describe "#new" do
    it "initalizes a new Conveter instance" do
      expect( Converter.new ).to be_an_instance_of Converter
    end
  end

  describe "#convert" do
    let(:converter){ Converter.new }

    context "given valid input (positive integers 0..n)" do
      it "converts 1 to 'I'" do
        expect( converter.convert 1 ).to eq("I")
      end

      it "converts 2 to 'II'" do
        expect( converter.convert 2 ).to eq("II")
      end

      it "converts 5 to 'V'" do
        expect( converter.convert 5 ).to eq("V")
      end

      it "converts 6 to 'VI'" do
        expect( converter.convert 6 ).to eq("VI")
      end

      it "converts 10 to 'X'" do
        expect( converter.convert 10 ).to eq("X")
      end

      it "converts 11 to 'XI'" do
        expect( converter.convert 11 ).to eq("XI")
      end
    end
  end
end

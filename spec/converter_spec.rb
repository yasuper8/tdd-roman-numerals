require_relative './../converter.rb'

RSpec.describe Converter do
  describe "#new" do
    it "initalizes a new Conveter instance" do
      expect( Converter.new ).to be_an_instance_of Converter
    end
  end

  describe "#convert" do
    subject(:converter){ Converter.new }

    context "given valid input (positive integers 0..n)" do

      {
           1 => "I",
           2 => "II",
           4 => "IV",
           5 => "V",
           6 => "VI",
           9 => "IX",
          10 => "X",
          11 => "XI",
          20 => "XX",
          40 => "XL",
          50 => "L",
         100 => "C",
         166 => "CLXVI",
         200 => "CC",
         500 => "D",
        1000 => "M",
        2000 => "MM"
      }.each_pair do |i, rn|
        it "converts #{i} into #{rn}" do
          expect( converter.convert(i) ).to eq(rn)
        end
      end

    end
  end
end

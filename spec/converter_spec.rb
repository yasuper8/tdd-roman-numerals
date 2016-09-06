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
           5 => "V",
           6 => "VI",
          10 => "X",
          11 => "XI",
          20 => "XX",
          50 => "L"
      }.each_pair do |i, rn|
        it "converts #{i} into #{rn}" do
          expect( converter.convert(i) ).to eq(rn)
        end
      end

    end
  end
end

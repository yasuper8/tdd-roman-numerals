
require "./converter.rb"


RSpec.describe Converter do
  before(:each) do
    @converter = Converter.new

  end

  describe Converter do
    it "input 1 should return I" do
      expect( @converter.converter(1) ).to eq "I"
    end
    it "input 2 should return II" do
      expect( @converter.converter(2) ).to eq "II"
    end
    it "input 3 should return III" do
      expect( @converter.converter(3) ).to eq "III"
    end
    it "input 4 should return IV" do
      expect( @converter.converter(4) ).to eq "IV"
    end
    it "input 5 should return V" do
      expect( @converter.converter(5) ).to eq "V"
    end
    it "input 6 should return VI" do
      expect( @converter.converter(6) ).to eq "VI"
    end
    it "input 9 should return IX" do
      expect( @converter.converter(9) ).to eq "IX"
    end
    it "input 10 should return X" do
      expect( @converter.converter(10) ).to eq "X"
    end
    it "input 10 should return X" do
      expect( @converter.converter(14) ).to eq "XIV"
    end
    it "input 14 should return XIV" do
      expect( @converter.converter(19) ).to eq "XIX"
    end
    it "input 20 should return XX" do
      expect( @converter.converter(20) ).to eq "XX"
    end
    it "input 24 should return XXIV" do
      expect( @converter.converter(24) ).to eq "XXIV"
    end
    it "input 40 should return XL" do
      expect( @converter.converter(40) ).to eq "XL"
    end
    it "input 41 should return XLI" do
      expect( @converter.converter(41) ).to eq "XLI"
    end
    it "input 49 should return XLIX" do
      expect( @converter.converter(49) ).to eq "XLIX"
    end
    it "input 50 should return L" do
      expect( @converter.converter(50) ).to eq "L"
    end
    it "input 90 should return XC" do
      expect( @converter.converter(90) ).to eq "XC"
    end
    it "input 100 should return C" do
      expect( @converter.converter(100) ).to eq "C"
    end
    it "input 400 should return CD" do
      expect( @converter.converter(400) ).to eq "CD"
    end
    it "input 500 should return D" do
      expect( @converter.converter(500) ).to eq "D"
    end
    it "input 900 should return CM" do
      expect( @converter.converter(900) ).to eq "CM"
    end
    it "input 1000 should return M" do
      expect( @converter.converter(1000) ).to eq "M"
    end
    it "input 2000 should return MM" do
      expect( @converter.converter(2000) ).to eq "MM"
    end
    it "input 2016 should return MMXVI" do
      expect( @converter.converter(2016) ).to eq "MMXVI"
    end

  end

  # describe "#showI1" do
  #   it "prints I for 1" do
  #     expect( @converter.showI1(3) ).to eq "III"
  #   end
  #   it "prints no string if input n is greater than 3" do
  #     expect( @converter.showI1(5) ).to eq ""
  #   end
  # end
  #
  #
  # describe "#showV5" do
  #   it "prints V for 5 once" do
  #     expect( @converter.showV5 ).to eq "V"
  #   end
  # end
  #
  #
  # describe "#showX10" do
  #   it "prints X for 10" do
  #     expect( @converter.showX10(3) ).to eq "XXX"
  #   end
  #   it "prints no string if input n is grater than 3" do
  #     expect( @converter.showX10(5) ).to eq ""
  #   end
  # end
  #
  #
  # describe "#showL50" do
  #   it "prints L for 50 once" do
  #     expect( @converter.showL50 ).to eq "L"
  #   end
  # end
  #
  #
  # describe "#showC" do
  #   it "prints C for 100" do
  #     expect( @converter.showC100(3) ).to  eq "CCC"
  #   end
  #   it "prints no string if input n is grater than 3" do
  #     expect( @converter.showC100(5) ).to eq ""
  #   end
  # end
  #
  #
  # describe "#showD500" do
  #   it "prints D for 500 once" do
  #     expect( @converter.showD500 ).to eq "D"
  #   end
  # end
  #
  #
  # describe "#showM1000" do
  #   it "prints M for 1000" do
  #     expect( @converter.showM1000(3) ).to eq "MMM"
  #   end
  #   it "prints no string if input n is grater than 3" do
  #     expect( @converter.showM1000(5) ).to eq ""
  #   end
  # end

end

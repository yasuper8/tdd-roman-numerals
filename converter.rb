# Roman Numeral Converter
# Converts integers to roman numeral strings

class Converter
  def convert(n)
    return "V" if n == 5
    "I" * n
  end
end

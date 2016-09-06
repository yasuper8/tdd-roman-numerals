# Roman Numeral Converter
# Converts integers to roman numeral strings

class Converter
  def convert(n)
    output = ""

    if n >= 10
      output << "X"
      n -= 10
    end

    if n >= 5
      output << "V"
      n -= 5
    end

    output << "I" * n
  end
end

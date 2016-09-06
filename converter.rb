# Roman Numeral Converter
# Converts integers to roman numeral strings

class Converter
  def convert(n)
    output = ""

    if n >= 500
      output << "D"
      n -= 500
    end

    while n >= 100
      output << "C"
      n -= 100
    end

    if n >= 50
      output << "L"
      n -= 50
    end

    while n >= 10
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

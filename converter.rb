# Roman Numeral Converter
# Converts integers to roman numeral strings

class Converter
  def convert(n)
    output = ""

    thousands = n/1000
    output << "M" * thousands
    n -= 1000 * thousands

    fivehundreds = n/500
    output << "D" * fivehundreds
    n -= 500 * fivehundreds

    hundreds = n/100
    output << "C" * hundreds
    n -= 100 * hundreds

    fifties = n/50
    output << "L" * fifties
    n -= 50 * fifties

    tens = n/10
    output << "X" * tens
    n -= 10 * tens

    fives = n/5
    output << "V" * fives
    n -= 5 * fives

    output << "I" * n
  end
end

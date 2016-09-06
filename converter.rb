# Roman Numeral Converter
# Converts integers to roman numeral strings

class Converter
  def convert(n)
    output = ""

    thousands = n/1000
    output << "M" * thousands
    n -= 1000 * thousands

    ninehundreds = n/900
    output << "CM" * ninehundreds
    n -= 900 * ninehundreds

    fivehundreds = n/500
    output << "D" * fivehundreds
    n -= 500 * fivehundreds

    fourhundreds = n/400
    output << "CD" * fourhundreds
    n -= 400 * fourhundreds

    hundreds = n/100
    output << "C" * hundreds
    n -= 100 * hundreds

    nineties = n/90
    output << "XC" * nineties
    n -= 90 * nineties

    fifties = n/50
    output << "L" * fifties
    n -= 50 * fifties

    forties = n/40
    output << "XL" * forties
    n -= 40 * forties

    tens = n/10
    output << "X" * tens
    n -= 10 * tens

    nines = n/9
    output << "IX" * nines
    n -= 9 * nines

    fives = n/5
    output << "V" * fives
    n -= 5 * fives

    fours = n/4
    output << "IV" * fours
    n -= 4 * fours

    output << "I" * n
  end
end

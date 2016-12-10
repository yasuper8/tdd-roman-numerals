# Roman Numeral Converter
# Converts integers to roman numeral strings

class Converter
  # YOUR CODE HERE

  def initialize
  end

  def converter(n)

    result = ""

    numbers = [ 1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
    romanNumerals = ["M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"]

    romansAndNums = {
                      "M" => 1000,
                      "CM" => 900,
                      "D" => 500,
                      "CD" => 400,
                      "C" => 100,
                      "XC" => 90,
                      "L" => 50,
                      "XL" => 40,
                      "X" => 10,
                      "IX" => 9,
                      "V" => 5,
                      "IV" => 4,
                      "I" => 1
                    }



        numbers.each_with_index do |number, index|
          while number <= n do
            p "this is the number :",number
            p "this is index ",index
            result += romanNumerals[index]
            n -= number
          end

        end
        return result


        # romansAndNums.each do |key, value|
        #   while value <= n do
        #     # puts "this is key : #{key}"
        #     # puts "this is value : #{value}"
        #     result += key
        #     n -= value
        #   end
        # end
        #
        # return result




    #
    # def showI1(n)
    #   if n <= 3
    #     return "I" * n
    #   end
    #   return ""
    # end
    #
    # def showV5
    #   return "V"
    # end
    #
    # def showX10(n)
    #   if n <= 3
    #     return "X" * n
    #   end
    #   return ""
    # end
    #
    # def showL50
    #   return "L"
    # end
    #
    # def showC100(n)
    #   if n <= 3
    #     return "C" * n
    #   end
    #   return ""
    # end
    #
    # def showD500
    #   return "D"
    # end
    #
    # def showM1000(n)
    #   if n <= 3
    #     return "M" * n
    #   end
    #   return ""
    # end



    #
    # if n >= 5 && n < 9
    #   result += "V"
    #   n -= 5
    # elsif n == 9
    #   return result = "IX"
    # end
    # if n == 10
    #   result = "X"
    #   n -= 10
    # end
    # if n < 4
    #   result += ("I" * n)
    # elsif n == 4
    #   result = "IV"
    # end
    # return result
  end





end

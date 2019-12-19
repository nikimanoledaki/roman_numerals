class RomanNumeral
    def convert(number)
    fail "Not an integer" if integer?(number) == false
    to_numeral(number)
    end

    def to_numeral(number)
        to_numeral = {0 => "", 1 => "I", 2 => "II", 3 => "III", 4 => "IV", 
        5 => "V", 6 => "VI", 7 => "VII", 8 => "VIII", 9 => "IX", 10 => "X"}
        to_numeral[number]
    end

    def integer?(number)
        integers = (0..10).to_a
        integers.include?(number)
    end
end

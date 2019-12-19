require 'numerals'

describe RomanNumeral do
    it "converts number into numeral" do
      expect(subject.convert(2)).to eq("II")
    end

    it "raises error if input is not an integer" do
      expect{ subject.convert("II") }.to raise_error "Not an integer"
    end

end

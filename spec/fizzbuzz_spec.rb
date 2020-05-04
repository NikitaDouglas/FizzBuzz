require_relative "../lib/fizzbuzz.rb"

describe Integer do
  describe "#fizzbuzz" do

    it "returns 1 when called on 1" do
      expect(1.fizzbuzz).to eq(1)
    end

    it "returns 2 when called on 2" do
      expect(2.fizzbuzz).to eq(2)
    end

    it "returns 'fizz' when called on 3" do
      expect(3.fizzbuzz).to eq("fizz")
    end

    it "returns 'buzz' when called on 5" do
      expect(5.fizzbuzz).to eq("buzz")
    end

    [6,12,99].each do |number|
      it "returns 'fizz' when called on #{number}" do
        expect(number.fizzbuzz).to eq("fizz")
      end
    end

    [100,55,65].each do |number|
      it "returns 'buzz' when called on #{number}" do
        expect(number.fizzbuzz).to eq("buzz")
      end
    end

    [15,30,75].each do |number|
      it "returns 'fizzbuzz' when called on #{number}" do
        expect(number.fizzbuzz).to eq("fizzbuzz")
      end
    end
  end
end

require 'prime'

describe "Prime checker" do

  it "knows what the prime factors of a number are" do
    puts Prime.prime_division(600851475143).inspect
  end

end

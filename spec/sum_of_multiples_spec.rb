require 'sum_of_multiples'

describe MultiplesSum do

  it "knows if a number is divisible by 3" do
    expect(MultiplesSum.is_divisible_by_three?(3)).to be true
  end

  it "knows if a number is not divisible by 3" do
    expect(MultiplesSum.is_divisible_by_three?(1)).to be false
  end

end



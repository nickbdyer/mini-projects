require 'sum_of_multiples'

describe Fixnum do

  it "knows if a number is divisible by 3" do
    expect(3).to be_divisible_by_three
  end

  it "knows if a number is not divisible by 3" do
    expect(1).not_to be_divisible_by_three
  end

  it "knows if a number is divisible by 5" do
    expect(5).to be_divisible_by_five
  end

  it "knows if a number is not divisible by 5" do
    expect(1).not_to be_divisible_by_five
  end


end

describe Array do

  it "calculates elements that are divisible by 3 and 5" do
    expect(((1...10).to_a).list_3_and_5_multiples).to eq [3, 5, 6, 9]
  end

  it "sums elements that are divisible by 3 and 5" do
    expect(((1...10).to_a).sum_3_and_5_multiples).to eq 23
  end

  it "sums numbers under 1000 that are divisible by 3 and 5" do
    expect(((1...1000).to_a).sum_3_and_5_multiples).to eq 233168
  end

end

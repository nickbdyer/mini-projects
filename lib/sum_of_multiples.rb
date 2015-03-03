class Fixnum

  def divisible_by_three?
    self % 3 == 0
  end

  def divisible_by_five?
    self % 5 == 0
  end

end

class Array

  def list_3_and_5_multiples
    output_array = []
    self.each do |number|
      output_array << number if number.divisible_by_three? || number.divisible_by_five? 
    end
    output_array
  end

  def sum_3_and_5_multiples
    self.list_3_and_5_multiples.inject(:+)
  end

end

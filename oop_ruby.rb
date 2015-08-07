#OOP calculator

#lets use the TELL dont ASK principle.
=begin
given_num.add
given_num.subtract
given_num.divide
given_num.multiply
=end

#creating a class number

class Numbers
  attr_reader :num1, :num2
  def initialize(num1, num2)
    @num1 = num1
    @num2 = num2
  end
  
  def add
    num1 + num2
  end
  
  def subtract
    num1 - num2
  end
  
  def multiply
    num1 * num2
  end
  
  def divide
    num1 / num2.to_f
  end
end



given_num1 = Numbers.new(10,5)
p given_num1.subtract
p given_num1.divide
p given_num1.multiply
p given_num1.add



    
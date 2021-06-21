class Question
  def initialize(num1, num2)
    @num1 = num1
    @num2 = num2
    @sum = @num1 + @num2
  end

  def generate_question
    puts "#{@name:} What does #{@num1} plus #{@num2} equal?"
  end

  def result?(input)
    @sum == input
  end
end

class FizzBuzz
  def play(number)
    return "fizz" if  is_divisible_by(number, 3)
    return "fizzbuzz" if   is_divisible_by(number, 15)
    return "buzz" if is_divisible_by(number, 5)
    number
  end


  def is_divisible_by(number, divisor)
    # p "The number is #{number}"
    # p "The divisor is #{divisor}"
    # p "the result is #{number%divisor}"
    number % divisor == 0
  end

end


fizzbuzz = FizzBuzz.new

(1..100).each do |number|
  puts fizzbuzz.play(number)
end


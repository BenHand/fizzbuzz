class FizzTest

  def div_3(num)
    if num % 3 == 0
      num = "fizz"
      puts num
    else
      puts "not divisible by 3"
    end
  end

  def div_5(num)
    if num % 5 == 0
      num = "buzz"
      puts num
    else
      puts "not divisible by 5"
    end
  end

  def div_3_and_5(num)
    if (num % 3) == (num % 5)
      num = "fizzbuzz"
      puts num
    else
      puts "not divisible by 3 and 5"
    end
  end

end

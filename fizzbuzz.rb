class Fizzbuzz

  def run(i)
    range = (1..i).to_a

    range.each do |num|

      if num.is_a?(Integer) == true

        if num % 3 == 0
          range.insert(num, "fizz").delete(num)
        end

        if num % 5 == 0
          range.insert(num, "buzz").delete(num)
        end

        if (num % 3) == (num % 5)
          range.insert(num, "fizzbuzz").delete(num)
        end

      end

    end

puts range

  end

end

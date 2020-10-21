def fizzbuzz

end

def fizzbuzz(int)
<<<<<<< HEAD
  if int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"
  elsif int % 5 == 0
    return "Buzz"
  elsif int % 3 == 0
    return "Fizz"
=======
  if int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  elsif int % 5 == 0 && int % 3 == 0
    return "FizzBuzz"
>>>>>>> 1009bbf4ffba2b76824d54eff10932d961a8acaa
  else
    return nil
  end
end

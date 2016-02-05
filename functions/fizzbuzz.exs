fizzbuzz = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, i -> i 
end

IO.puts fizzbuzz.(1, 2, 3)  # should output 3
IO.puts fizzbuzz.(1, 0, 1)  # should output "Buzz"
IO.puts fizzbuzz.(0, 0, 1)  # should output "FizzBuzz"
IO.puts fizzbuzz.(0, 1, 1)  # should "Fizz"

IO.puts "----""

call_fizzbuzz = fn
  n -> fizzbuzz.(rem(n, 3), rem(n, 5), n)
end

IO.puts call_fizzbuzz.(10)
IO.puts call_fizzbuzz.(11)
IO.puts call_fizzbuzz.(12)
IO.puts call_fizzbuzz.(13)
IO.puts call_fizzbuzz.(14)
IO.puts call_fizzbuzz.(15)
IO.puts call_fizzbuzz.(16)

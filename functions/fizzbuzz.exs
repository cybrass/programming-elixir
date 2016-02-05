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

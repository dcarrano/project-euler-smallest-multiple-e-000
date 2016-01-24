def smallest_multiple(input)

  i = 3

  if (input % 2) != 0 then current_number = (input + 1) else current_number = input end

  until i > input

    until (current_number % i) != 0 || i > input
      i += 1
    end

    if i <= input then
      current_number += 2
      i = 3
    end

  end

  current_number

end
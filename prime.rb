def prime(number)
  for d in 2..(number - 1)
   if (number % d) == 0
    return false
   else
    return true
   end
  end
end
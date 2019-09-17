# Add  code here!


def possibly_prime(range_test, num)
  the_booleans = range_test.select {|test_number| test_number if (num % test_number == 0)}
  return the_booleans.size > 1 ? false : true
end
      
def prime(num)
  if num * -1 == num || num.class != Fixnum
    return nil
  else
    test_this = (num.to_f ** .05).floor
    range_test = (1..test_this).to_a
    return possibly_prime(range_test, num)
  end
end

    
# Add  code here!


def possibly_prime(range_test, num)
  the_booleans = range_test.select {|test_number| test_number if (num % test_number == 0)}
  return the_booleans.size > 1 ? false : true
end

def skip_me(num)
  num == 1 || num == 2 || num == 3 || num == 5 || num == 7 || num == 11 ? true : false
end
  
def prime(num)
  if num * -1 == num || num.class != Fixnum
    return false
  elsif skip_me(num) == true
    return true
  else
    test_this = (num.to_f ** 0.5).floor
    range_test = (1..test_this).to_a
    return possibly_prime(range_test, num)
  end
end

    
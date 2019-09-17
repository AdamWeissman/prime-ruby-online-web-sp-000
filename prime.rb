# Add  code here!


def possibly_prime(range_test, num)
  the_booleans = range_test.select {|test_number| test_number if (num % test_number == 0)}
  the_booleans
      


def prime(num)
  if num * -1 == num || num.class != Fixnum
    return nil
  else
    test_this = (num.to_f ** .05).floor
    range_test = (1..test_this).to_a

    
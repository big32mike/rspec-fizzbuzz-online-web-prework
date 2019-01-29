# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(value)
  result = ''
  if (value % 3) == 0 
    result += 'Fizz'
  end
  if (value % 5) == 0 
    result += 'Buzz'
  end
  unless result != '' return nil
end
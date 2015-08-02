def NumberAddition(str)

  new_string = str
  numbers = []
  sum = 0

  until new_string == ''
    unless new_string.to_i == 0
      numbers << new_string.to_i
      str.sub!(numbers.last.to_s, '')
    else
      str[0] = ''
    end
  end

  numbers.each { |number| sum += number }
  return sum 
         
end

def ExOh(str)
  str = str.downcase.split('')
   x_count, o_count = 0, 0

  (0..str.length).each do |i|
    if str[i] == 'x'
      x_count += 1 
    end
    if str[i] == 'o'
      o_count += 1 
    end
  end

  if x_count == o_count
    output = 'true' 
  else 
    output = 'false' 
  end
  
  return output
         
end

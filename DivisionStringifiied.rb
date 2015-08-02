def DivisionStringified(num1,num2)

  dividend = (num1.to_f / num2.to_f).round.to_s.reverse
  dividend_with_commas = ''

  (0...dividend.length).each do |i|
    dividend_with_commas << ',' if i % 3 == 0 && i != 0
    dividend_with_commas << dividend[i]
  end

  output=dividend_with_commas.reverse

  return output 
         
end
   

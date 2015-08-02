def TimeConvert(num)

  output = num/60
  output2 = num%60
  
  num = output.to_s+":"+output2.to_s
  return num 

end

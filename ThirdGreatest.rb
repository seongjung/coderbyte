def ThirdGreatest(strArr)
  new_array = strArr.sort_by(&:length)
  output = new_array[-3]
  return output
         
end

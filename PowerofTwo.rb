def PowersofTwo(num)

  power = false
  start = 2
  until start > num
	start = start * 2
	if start ==num
      power = true
    end
  end

  return power 
         
end
   

def PowersofTwo(num)

  flag = 0
  while num >= 2
    unless num%2 == 0
      flag += 1
    end
    num /= 2
    
  end
  # code goes here
  if flag == 0
    res = "true"
  else
    res = "false"
  end
  
  return res
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           

def FirstFactorial(num)

  resultnum = num
  
  while
    num = num-1
    if num != 0
      resultnum = resultnum*num
    else
      break
    end
  end
  # code goes here
  return resultnum 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)     

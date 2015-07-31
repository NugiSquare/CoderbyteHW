def CheckNums(num1,num2)

  if num1 > num2
    result = "false"
  elsif num1 < num2
    result = "true"
  else
    result = "-1"
  end
  
  
  # code goes here
  return result 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)           

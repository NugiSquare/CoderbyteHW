def TimeConvert(num)

  m = num%60
  h = num/60
  # code goes here
  return "#{h}"+":#{m}"
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           

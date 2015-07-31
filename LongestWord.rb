def LongestWord(sen)

  re = sen.split(" ")
  result = ""
  i = 0
  a = re.length
  result = re[0]
  while i < a-1 do
    if re[i].length > re[i+1].length
      result = re[i]
    end
    i += 1
  end
  # code goes here

  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           

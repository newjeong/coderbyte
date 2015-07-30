def SimpleAdding(num)
  
  k=0
  sum=0
  for k in 0..num
    sum+=k
    k+=1
  end
  
  return sum
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           

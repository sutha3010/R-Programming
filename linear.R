arr= c(6,5,3,9,4,8)                         #array of elements
item=6                                     #search element
flag=0                                      #search status value
for (i in 1:length(arr))
  {                   #array traversal
  if (arr[i] == item) 
    {                     #check for match
    print(paste("element found at",i))
    flag=1
    break
  }
}
if(flag==0) 
  print("element not found")

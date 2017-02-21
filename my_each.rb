def my_each(array)
  i = 0 #counter variable i set to 0
  while i < array.length #start while loop execute code below as long as i is less than the length of the array
    yield array[i] #grab the value of each successive index element and yield it to a block
    i = i + 1 #increment value of i variable
  end #end while loop
  array #return original array
end #end method

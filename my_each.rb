def my_each(array)
  if block_given?
    i=0
    while i<array.length
      yield(array[i])
      i+=1
    end
    array
  else
    array
  end
end

#my_each(){|i| print i}
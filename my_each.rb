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

my_each([1,2,3,4]){|i| print i}
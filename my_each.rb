def my_each(array)
  if block_given?


    x = 0
    while x < array.length
      yield array[x]
      x += 1
    end


    array
  else
    print "This block should not run!"
  end
end

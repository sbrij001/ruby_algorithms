class Array

  def my_each(array)
      array.each do |num|
        print num
      end
  end

  def my_select(array)
    array.select {|num| num > 2 }
  end

  def my_reject(array)
    array.my_reject {|num| num % 2 == 0}
  end

  def my_any(array)
    array.any? {|num| num > 1 }
  end

  def my_all(array)
    array.all? { |num| num % 3 == 1 }
  end

  # my_flatten should return all elements of the array into a
  # new, one-dimensional array.
  # Hint: use recursion!
  # flatten can take an arg and tell it how many times to rotate
  def my_flatten(array)
    print array.flatten
  end

  # array rotate
  # roates the element to end of the Array
  # array rotate can take in an argument of how many times you want the item
  # to roatate

  def my_rotate(arr)
    print arr.rotate
  end

end

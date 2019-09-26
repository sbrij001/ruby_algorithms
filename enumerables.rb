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
  
end

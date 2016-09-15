class Array
  def my_map
    result = []

    for element in self
      if block_given?
        result << yield(element)
      else
        result << element
      end
    end

    result

  end
end
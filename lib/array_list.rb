# Implementation of a list using a Native array --> ruby does this automatically

class ArrayList
  def initialize
    @storage = [0,0,0,0,0,0,0,0,0,0] #native array: fixed size, indexing only
    @size = 0
  end

  # Adds _value_ at the end of the list
  def add(value)
    raise "Bad things happen" if @size == 10
    @storage[@size] = value
    @size += 1
  end

  # Deletes the _last_ value in the array
  def delete
    raise "Bad things happen" if @size == 0
    @size -= 1
  end

  def include?(key)
  end

  def size
  end

  def max
  end

  def to_s #toString
    str = ""
    @size.times do |i|
     str += "#{@storage[i]}, "
    end
    return "[#{str[0...-3]}]"
  end
  #
  # def removeAll(list)
  #   arry = []
  #   @size.times do |i|
  #     if list[i] != 3
  #       arry << string(i)
  #     end
  #   end
  #   return arry
  # end

end

  

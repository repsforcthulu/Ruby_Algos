# frozen_string_literal: true

# The BubbleSort class contains a method that implements the bubble sort algorithm to sort an array.
class BubbleSort
  def iter1(arr)
    arlen = arr.size
    return arr if arlen <= 1

    loop do
      swapped = false
      (arlen - 1).times do |elem|
        if arr[elem] > arr[elem + 1]
          arr[elem], arr[elem + 1] = arr[elem + 1], arr[elem]
          swapped = true
        end
      end
      break if swapped == false
    end
    arr
  end
end

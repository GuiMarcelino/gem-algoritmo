# frozen_string_literal: true

require_relative "algoritmo/version"
require_relative "linear_search.rb"

class LinearSearch
  def search(arr, n, x)
    (0..arr.count).each do |i|
      return i if arr[i] == x
    end
    -1
  end
end

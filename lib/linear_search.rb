# frozen_string_literal: true

require_relative "algoritmo/version"

class LinearSearch
  def initialize(arr:, position:)
    @array = arr
    @position = position
  end

  def search(x)

    @array.each do |element|
      puts "O elemento #{@position} está presente no indice #{@array.find_index(@position)}" if x == element
    end
    puts "O elemento #{@position} não está presente em arr[]."
  end
end
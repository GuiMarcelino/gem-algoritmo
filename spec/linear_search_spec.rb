# frozen_string_literal: true
require 'spec_helper'
require_relative '../lib/linear_search'

RSpec.describe "LinearSearch" do
  it "Encontrando o elemento no array" do
    arr = [2, 3, 4, 10, 40]
    x = 10
    n = arr.length
    busca = ::LinearSearch.new
    result = busca.search(arr, n, x)
    expect(result).to eq(3)
  end

  it "Não encontrando o elemento no array" do
    arr = [2, 3, 4, 10, 40]
    x = 15
    n = arr.length
    busca = ::LinearSearch.new
    result = busca.search(arr, n, x)
    expect(result).to eq(-1)
  end
end
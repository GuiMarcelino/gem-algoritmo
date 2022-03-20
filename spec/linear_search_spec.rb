# frozen_string_literal: true
require 'spec_helper'
require '../../algoritmo/lib/linear_search'

RSpec.describe "LinearSearch" do
  it 'O elemento 20 está presente no índice 6' do
    service = LinearSearch.new(
      array: [10, 20, 80, 30, 60, 50, 110, 100, 130, 170],
      position: 110
    )



    expect(service.search).to eq(1)
  end
end
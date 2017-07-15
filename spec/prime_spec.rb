require_relative './spec_helper'
require_relative '../lib/prime.rb'

describe "prime?" do
  it 'returns true for prime numbers' do
    expect(prime?(13)).to be(true)
    #expect(prime?(17)).to be(true)
    #expect(prime?(19)).to be(true)
  end

  it 'returns false for non-prime numbers' do
    expect(prime?(-1)).to be(false), "Be sure to account for negative numbers!"
    #expect(prime?(0)).to be(false)
    #expect(prime?(1)).to be(false)
    #expect(prime?(4)).to be(false)
    #expect(prime?(40)).to be(false)
    #expect(prime?(1763)).to be(false)
    #expect(prime?(101013)).to be(false)
  end
end

#105557
#40

require_relative './spec_helper'
require_relative '../lib/prime.rb'

describe "prime?" do
  it 'returns true for prime numbers' do
    expect(prime?(2)).to be(true)
    expect(prime?(3)).to be(true)
    expect(prime?(5)).to be(true)
    expect(prime?(7)).to be(true)
    expect(prime?(11)).to be(true)
    expect(prime?(13)).to be(true)
    expect(prime?(47)).to be(true)
    expect(prime?(997)).to be(true)
    expect(prime?(105557)).to be(true)
  end

  it 'returns false for non-prime numbers' do
    expect(prime?(-1)).to be(false), "Be sure to account for negative numbers!"
    expect(prime?(0)).to be(false)
    expect(prime?(1)).to be(false)
    expect(prime?(4)).to be(false)
    expect(prime?(9)).to be(false)
    expect(prime?(10)).to be(false)
    expect(prime?(25)).to be(false)
    expect(prime?(42)).to be(false)
    expect(prime?(63)).to be(false)
    expect(prime?(1763)).to be(false)
    expect(prime?(101013)).to be(false)
  end
end

require('rspec')
require('queen_attack')
require('pry')

describe('String#queen_attack') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2,3])).to(eq(false))
  end

  it('is true if the coordinates are horizontally in line with each other') do
    expect([1,4].queen_attack?([4,4])).to(eq(true))
  end

  it('is true if the coordinates are vertically in line with each other') do
    expect([3,1].queen_attack?([3,6])).to(eq(true))
  end

  it('is true if the coordinates are diagonally in line with each other') do
    expect([1,1].queen_attack?([2,2])).to(eq(true))
  end
end

require('rspec')
require('word_counter')

describe('String#word_counter') do
  it('splits a sentence into an array of individual words and counts a specified word') do
    expect(('ride ride slippity slide').word_counter('ride')).to(eq(2))
  end
end

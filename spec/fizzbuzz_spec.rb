require'./lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  
  it 'returns the input when not passed 3' do
    expect(fizzbuzz(4)).to eq 4
  end
  
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  
  it 'returns "fizz" when passed 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
  
  it 'returns "fizzbuzz" when passed 30' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
end
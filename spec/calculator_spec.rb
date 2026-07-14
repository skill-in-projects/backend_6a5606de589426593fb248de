def add(a, b)
  a + b
end

RSpec.describe 'Calculator' do
  it 'returns the sum of two numbers' do
    expect(add(2, 3)).to eq(5)
  end

  it 'returns the correct sum with negative numbers' do
    expect(add(2, -3)).to eq(-1)
  end
end

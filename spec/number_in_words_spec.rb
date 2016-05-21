require 'numbers_in_words'

describe NumbersInWords do
  it 'converts digits into words' do
    expect(subject.convert(0)).to eq 'zero'
    expect(subject.convert(1)).to eq 'one'
    expect(subject.convert(2)).to eq 'two'
    expect(subject.convert(3)).to eq 'three'
    expect(subject.convert(4)).to eq 'four'
    expect(subject.convert(5)).to eq 'five'
    expect(subject.convert(6)).to eq 'six'
    expect(subject.convert(7)).to eq 'seven'
    expect(subject.convert(8)).to eq 'eight'
    expect(subject.convert(9)).to eq 'nine'
  end

  it 'converts teens into words' do
  expect(subject.convert(10)).to eq 'ten'
  expect(subject.convert(11)).to eq 'eleven'
  expect(subject.convert(12)).to eq 'twelve'
  expect(subject.convert(13)).to eq 'thirteen'
  expect(subject.convert(14)).to eq 'fourteen'
  expect(subject.convert(15)).to eq 'fifteen'
  expect(subject.convert(16)).to eq 'sixteen'
  expect(subject.convert(17)).to eq 'seventeen'
  expect(subject.convert(18)).to eq 'eighteen'
  expect(subject.convert(19)).to eq 'nineteen'
end

  # xit 'converts num in words' do
  #   num = 745.00
  #   expect(subject.convert(num)).to eq 'seven hundred and fourty five dollars'
  # end
end

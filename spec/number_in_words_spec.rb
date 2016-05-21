require 'numbers_in_words'

describe NumbersInWords do
  subject(:number) { described_class.new }
  
  it 'converts digits into words' do
    expect(convert_to_word(0)).to eq 'zero'
    expect(convert_to_word(1)).to eq 'one'
    expect(convert_to_word(2)).to eq 'two'
    expect(convert_to_word(3)).to eq 'three'
    expect(convert_to_word(4)).to eq 'four'
    expect(convert_to_word(5)).to eq 'five'
    expect(convert_to_word(6)).to eq 'six'
    expect(convert_to_word(7)).to eq 'seven'
    expect(convert_to_word(8)).to eq 'eight'
    expect(convert_to_word(9)).to eq 'nine'
  end

  it 'converts teens into words' do
    expect(convert_to_word(10)).to eq 'ten'
    expect(convert_to_word(11)).to eq 'eleven'
    expect(convert_to_word(12)).to eq 'twelve'
    expect(convert_to_word(13)).to eq 'thirteen'
    expect(convert_to_word(14)).to eq 'fourteen'
    expect(convert_to_word(15)).to eq 'fifteen'
    expect(convert_to_word(16)).to eq 'sixteen'
    expect(convert_to_word(17)).to eq 'seventeen'
    expect(convert_to_word(18)).to eq 'eighteen'
    expect(convert_to_word(19)).to eq 'nineteen'
  end



  # xit 'converts num in words' do
  #   num = 745.00
  #   expect(subject.convert(num)).to eq 'seven hundred and fourty five dollars'
  # end

  private

  def convert_to_word(num)
    number.convert_to_word(num)
  end
end

require 'converter'

describe RomanNumerals do

  describe '#converter' do
    it 'converts 1 to I' do
      expect(subject.converter(1)).to eq 'I'
    end
    it 'converts 2 to II' do
      expect(subject.converter(2)).to eq 'II'
    end
    it 'converts 3 to III' do
      expect(subject.converter(3)).to eq 'III'
    end
    it 'converts 4 to IV' do
      expect(subject.converter(4)).to eq 'IV'
    end
    it 'converts 5 to V' do
      expect(subject.converter(5)).to eq 'V'
    end
    it 'converts 6 to VI' do
      expect(subject.converter(6)).to eq 'VI'
    end
    it 'converts 7 to VII' do
      expect(subject.converter(7)).to eq 'VII'
    end
    it 'converts 8 to VIII' do
      expect(subject.converter(8)).to eq 'VIII'
    end
    it 'converts 9 to IX' do
      expect(subject.converter(9)).to eq 'IX'
    end
    it 'converts 10 to X' do
      expect(subject.converter(10)).to eq 'X'
    end
  end
end

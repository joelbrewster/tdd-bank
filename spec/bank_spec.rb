require_relative '../bank'

describe Bank do
  let (:bank) { Bank.new('TDD Bank') }
  describe '.new' do
    it 'Creates a new Bank object' do
      expect(bank).to_not eq nil
    end
  end
  describe 'name' do
    it "Should be the name that I created the bank with" do
      expect(bank.name).to eq 'TDD Bank'
    end
  end
end

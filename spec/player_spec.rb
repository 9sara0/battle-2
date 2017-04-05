require 'player'

describe Player do

  subject(:sara) {Player.new('Sara')}

  describe '#name' do
    it 'returns the player\'s name' do
      expect(sara.name).to eq 'Sara'
    end
  end

end

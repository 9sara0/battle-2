require 'player'

describe Player do

  subject(:sara) { Player.new('Sara') }
  subject(:ak) { Player.new('ak') }

  describe '#name' do
    it 'returns the player\'s name' do
      expect(sara.name).to eq 'Sara'
    end
  end

  describe '#hit_points' do
    it 'returns the player\'s HP' do
      expect(sara.hit_points).to eq described_class::DEFAULT_HIT_POINTS
    end
  end

  describe '#receive_damage' do
    it 'reduces the other player hit points' do
      expect { ak.receive_damage }.to change { ak.hit_points }.by(-10)
    end
  end

end

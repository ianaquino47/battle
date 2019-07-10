require 'player'

describe Player do
  subject(:will) { Player.new('will') }
  subject(:ian) { Player.new('Ian') }
  # ian = Player.new('Ian')

  describe '#name' do
    it 'returns the name' do
      expect(ian.name).to eq 'Ian'
    end
  end

  describe '#hit_points' do
    it 'returns the hit points' do
      expect(will.hit_points).to eq described_class::DEFAULT_HIT_POINTS
    end
  end

  # describe '#attack' do
  #   it 'damages the player' do
  #     expect(ian).to receive(:receive_damage)
  #     will.attack(ian)
  #   end
  # end
  #
  # describe '#receive_damage' do
  #   it 'reduces the player hit points' do
  #     expect { ian.receive_damage }.to change { ian.hit_points }.by(-10)
  #   end
  # end
end

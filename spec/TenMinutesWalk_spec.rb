require 'TenMinutesWalk'

describe App do
  describe '#tenminuteswalk' do
    it "returns false when a user inputs ['n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n']" do
      expect(subject.tenminuteswalk(['n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n'])).to eq(false) 
    end

    it "returns true when a user inputs ['n', 'n', 'n', 'n', 'n', 's', 's', 's', 's' 's']" do
      expect(subject.tenminuteswalk(['n', 'n', 'n', 'n', 'n', 's', 's', 's', 's', 's'])).to eq(true) 
    end

    it "returns false when a user inputs ['e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e']" do
      expect(subject.tenminuteswalk(['e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e'])).to eq(false) 
    end

    it "returns true when a user inputs ['e', 'e', 'e', 'e', 'e', 'w', 'w', 'w', 'w', 'w']" do
      expect(subject.tenminuteswalk(['e', 'e', 'e', 'e', 'e', 'w', 'w', 'w', 'w', 'w'])).to eq(true) 
    end
  end
end
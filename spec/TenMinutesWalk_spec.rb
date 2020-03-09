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

    it "returns true when a user inputs ['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']" do
      expect(subject.tenminuteswalk(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])).to eq(true) 
    end

    it "returns false when a user inputs ['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']" do
      expect(subject.tenminuteswalk(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w'])).to eq(false) 
    end

    it "returns false when a user inputs ['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n']" do
      expect(subject.tenminuteswalk(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n'])).to eq(false) 
    end

    it "returns false when a user inputs ['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n']" do
      expect(subject.tenminuteswalk(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n'])).to eq(false) 
    end

    it "returns false when a user inputs ['w', 's']" do
      expect(subject.tenminuteswalk(['w', 's'])).to eq(false) 
    end

    it "returns false when a user inputs ['n', 's']" do
      expect(subject.tenminuteswalk(['n', 's'])).to eq(false) 
    end
  end
end
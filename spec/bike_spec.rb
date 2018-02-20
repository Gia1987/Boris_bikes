require 'docking_station_class'

describe Bike do

  describe "is bike worinkg ?" do
    it 'check if the bike is working' do
      expect(subject).to respond_to(:working?)
    end
  end
end

require 'docking_station_class'

describe DockingStation do

  describe "release_bike" do
    it 'relase bike from docking station' do
      expect(subject).to respond_to(:release_bike)
    end
  end
end

  #one -liner
  #describe "release bike from docking_station" do
  #it {should_respond_to (:release_bike)}
  #end

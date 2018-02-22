require 'docking_station_class'

describe DockingStation do
  before(:each) do
    @bike = Bike.new
  end
  describe "release_bike" do
    it 'raise an erroe when unavailable bikes' do
      expect{subject.release_bike}.to raise_error "No bikes available"
    end
  end
    it "makes able to dock a bike" do
      expect(subject.dock(@bike)).to eq @bike
    end
end

  #one -liner
  #describe "release bike from docking_station" do
  #it {should_respond_to (:release_bike)}
  #end

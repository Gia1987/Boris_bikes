class DockingStation
# attr_reader :release_bike
def release_bike
  fail "No bikes available" unless @bike
  @bike
end

  def dock(bike)
    @bike = bike
  end
end
 # docking_station = DockingStation.new

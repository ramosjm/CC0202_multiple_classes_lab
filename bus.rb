#codeclan week 02 day 02
#Lab & Later Homework
#Multiple Classes - Bus Stop
# Bus Class

class Bus
  attr_reader :route_string, :destination_string

  def initialize(route_string,destination_string)
    @route_string = route_string
    @destination_string = destination_string
  end

  def drive
    return "Weeeeeeee..."
  end
end

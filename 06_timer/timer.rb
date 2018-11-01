class Timer
  #write your code here
  attr_accessor :seconds, :minutes, :hours
  def initialize(seconds=0,minutes=0,hours=0)
    @seconds = seconds
  end
  #@sec_output = sprintf('%02d',@seconds)
  #@min_output = sprintf('%02d', minutes)
  #@hours_output = sprintf('%02d', hours)
def time_string
  hours = @seconds / 3600
  @seconds -= hours * 3600
  minutes = @seconds / 60
  @seconds -= minutes * 60
  return sprintf('%02d',hours).to_s + ":" + sprintf('%02d',minutes) + ":" + sprintf('%02d',seconds)
end
end

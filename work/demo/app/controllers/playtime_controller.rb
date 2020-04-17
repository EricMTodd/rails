class PlaytimeController < ApplicationController
  def sandbox
    @addition = 1 + 2
    @concat = "cow" + "boy"
    @time_in_one_hour = 1.hour.from_now.localtime
    @files = Dir.glob('*')
  end
end

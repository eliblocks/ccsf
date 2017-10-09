class HomeworksController < ApplicationController
  include WurflCloud::Helper

  def devices
    @device = wurfl_detect_device(Rails.env)
    p @device
  end
end

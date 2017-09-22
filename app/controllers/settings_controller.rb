class SettingsController < ApplicationController

	def new
    @setting = Setting.create(:start_time => Time.now, :end_time=> Time.now + 1.minutes)
     @setting.save
  
  end

  # if you're updating an existing object
  def edit
     @setting = Setting.find(params[:id])
     @setting.start_time = Time.now if @setting.start_time.nil?
  end
  
  def show
  end
end

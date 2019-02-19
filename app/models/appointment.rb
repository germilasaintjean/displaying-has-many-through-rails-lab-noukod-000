class Appointment < ActiveRecord::Base
belongs_to :doctor
belongs_to :patient

def appointment
  @appointment = Appointment.find params[:doctor]
  @appointment = Appointment.find params[:patient]
end
end

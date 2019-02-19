class Appointment < ActiveRecord::Base
belongs_to :doctor
belongs_to :patient

def appointment
  @appointment.doctor
  @appointment.patient
end
end

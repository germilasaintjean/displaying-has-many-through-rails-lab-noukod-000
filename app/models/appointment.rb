class Appointment < ActiveRecord::Base
belongs_to :doctor
belongs_to :patient

def appointment
  @appointment = Appointment.find params[:doctor_id]
  @appointment = Appointment.find params[:patient_id]
end
end

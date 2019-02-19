class Appointment < ActiveRecord::Base
belongs_to :doctor
belongs_to :patient

def appointment
  self.appointment_datetime.strftime("%B %d, %Y at %H:%M")
  self.doctor.name
  self.patient.name
  # @appointment = Appointment.find params[:doctor_id]
  #@appointment = Appointment.find params[:patient_id]
end
end

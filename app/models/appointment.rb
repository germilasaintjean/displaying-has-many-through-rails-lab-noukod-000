class Appointment < ActiveRecord::Base
belongs_to :doctor
belongs_to :patient

def set_doctor
  @appointment = Appointment.find params[:doctor]
end
def set_patient
  @appointment = Appointment.find params[:patient]
end
end

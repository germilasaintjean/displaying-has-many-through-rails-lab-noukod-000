class Patient < ActiveRecord::Base
has_many :doctors, through: :appointments
has_many :appointments

def count
  self.count

end
end

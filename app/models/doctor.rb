class Doctor < ApplicationRecord
  has_many :appointments
  has_many :patients, through: :appointments
    
def doctor_appointments 
  @doctor.patient.name
end 

end

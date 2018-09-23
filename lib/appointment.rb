class Appointment 

attr_accessor :date, :patient
  
def initialize(doctor, date, patient)
  @doctor  = doctor
  @date = date 
  @patient = patient 
end 
  
end 
class Appointment 

attr_accessor :date, :patient, :doctor
  
def initialize(doctor, date, patient)
  @doctor  = doctor
  @date = date 
  @patient = patient 
  @@all << self
end 



end 
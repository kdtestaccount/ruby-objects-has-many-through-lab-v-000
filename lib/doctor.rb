class Doctor 

attr_accessor :name, :newappointment

@@all = []

def initialize(name)
  @name = name
  @@all << self
end 

def new_appointment(patient, date)
  @newappointment = Appointment(self, date, patient)
end 

def self.all 
  @@all 
end



end
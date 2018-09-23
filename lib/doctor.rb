class Doctor 

attr_accessor :name, :newappointment

@@all = []

def initialize(name)
  @name = name
  @@all << self
  @appointments = []
end 

def new_appointment(patient, date)
  @newappointment = Appointment.new(self, date, patient)
  @appointments << @newappointment
end 

def self.all 
  @@all 
end



end
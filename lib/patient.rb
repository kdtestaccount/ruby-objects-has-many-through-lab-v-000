class Patient 

attr_accessor :name, :newappointment

@@all = []

def initialize(name)
  @name = name
  @@all << self 
end

def self.all 
  @@all
end

def new_appointment(doctor, date)
  @new_appointment = Appointment.new(doctor, date, self)
  @new_appointment
end
 
end
class Patient 

attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  @@all << self 
end

def self.all 
  @@all
end

def new_appointment(doctor, date)
  new_appointment = Appoitment.new(doctor, date)
  new_appointment
end
 
end
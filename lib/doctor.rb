class Doctor 

attr_accessor :name, :newappointment, :appointments

@@all = []

def initialize(name)
  @name = name
  @@all << self
  @appointments = []
  @patientsarray = []
end 

def new_appointment(patient, date)
  @newappointment = Appointment.new(self, date, patient)
  @appointments << @newappointment
  @newappointment
end 

def self.all 
  @@all 
end

def patients
  Patient.all.select do |appointment|
      appointment.doctor == @name
        @patientsarray << appointment
  end
  @patientsarray
end

  @appointments.select do |appointment|
      if !@genrearray.include? song.genre
      @genrearray << song.genre
    end 
  end
  @genrearray
end



end
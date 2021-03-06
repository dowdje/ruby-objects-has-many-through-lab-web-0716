class Patient
  attr_reader :name, :appointments, :doctors


  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self
  end

  def doctors
    self.appointments.collect {|appt| appt.doctor}
  end



end
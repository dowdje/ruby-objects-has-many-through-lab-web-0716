class Appointment
  attr_reader :date
  attr_accessor :patient, :doctor

  def initialize(date, doctor)
    @doctor = doctor
    @date = date
    doctor.appointments << self
  end



end


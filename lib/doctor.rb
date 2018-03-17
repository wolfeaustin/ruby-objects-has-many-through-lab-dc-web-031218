class Doctor

  attr_accessor :appointments, :name

  def initialize(name)
    @name = name
    @appointments = []

  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor = self
  end

  def patients
    patient = []
    appointments.each {|ptn| patient << ptn.patient}
    patient
  end


end

class Patient

  attr_accessor :appointments, :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self

  end

  def doctors
    doc = []
    appointments.each {|d| doc << d.doctor}
    doc
  end


end

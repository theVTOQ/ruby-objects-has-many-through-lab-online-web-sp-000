class Appointment
  attr_accessor :patient, :doctor, :date
  @@all = []

  def initialize(patient, doctor, date)
  def self.all
    @@all
  end
end

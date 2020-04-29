class Appointment

    attr_reader :date, :doctor, :patient
    @@all = []

    def initialize(date, patient, doctor)
        @date= date
        @doctor= doctor
        @patient= patient
        save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

end
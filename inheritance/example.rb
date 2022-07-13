=begin

class Base
end

class Son < Base
end

=end

class Sensor
    def install
        puts "Installing the sensor"
    end

    def iniciate
        puts "Iniciate the sensor"
    end

    def colect_data
        puts "Colecting data"
        puts "Analyzing data"
    end
end

class TemperatureSensor < Sensor
    def colect_data
        puts "Colecting temperature data"
        super
    end
end

sensor = TemperatureSensor.new
sensor.install
sensor.iniciate
sensor.colect_data  

#Installing the sensor
#Iniciate the sensor
#Colecting temperature data
#Colecting data
#Analyzing data
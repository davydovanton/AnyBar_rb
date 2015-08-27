require 'socket'
require 'any_bar/version'

module AnyBar
  class Client
    HOSTNAME = 'localhost'

    attr_reader :color

    def initialize(port = 1738)
      @port = port.to_i
    end

    def color=(color)
      @color = color
      any_bar = UDPSocket.new
      any_bar.connect HOSTNAME, @port
      any_bar.send @color, 0
      any_bar.close
    end

    def quit
      self.color = 'quit'
    end
  end
end

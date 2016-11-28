require 'socket'
require 'any_bar/version'

module AnyBar
  class Client
    DEFAULT_HOSTNAME = 'localhost'

    attr_reader :color, :hostname

    def initialize(port = 1738, hostname = DEFAULT_HOSTNAME)
      @port     = port.to_i
      @hostname = hostname
    end

    def color=(color)
      @color  = color
      any_bar = UDPSocket.new
      any_bar.connect hostname, @port
      any_bar.send @color, 0
      any_bar.close
    end

    def quit
      self.color = 'quit'
    end
  end
end

module XeroGateway
  def self.debug=(val)
    @debug = !!val
  end
  def self.debugging?
    !!@debug
  end

  def self.log(message)
    if debugging?
      puts "XeroGateway" + " | " + message
    end
  end
end


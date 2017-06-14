
class Exit

  def self.error(msg : String, exit_code : Int32)
    STDERR.puts msg
    Process.exit exit_code
  end

  def self.error(exit_code : Int32, msg : String)
    STDERR.puts msg
    Process.exit exit_code
  end

  def self.error(msg : String)
    error(2, msg)
  end # === def self.error

end # === class Exit

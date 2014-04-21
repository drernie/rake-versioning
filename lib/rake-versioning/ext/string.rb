require 'rake-versioning'

class String
  #
  # Converts the String into a version number.
  #
  def to_version
    RakeVersioning::Version.new *self.split(%r{\.})
  end
end

require 'rake-versioning'

class Array
  #
  # Converts the Array into a version number.
  #
  def to_version
    RakeVersioning::Version.new *self
  end
end

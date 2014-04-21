require 'version'

class Array
  #
  # Converts the Array into a version number.
  #
  def to_version
    VersionTask::Version.new *self
  end
end

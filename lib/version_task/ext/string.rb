require 'version_task'

class String
  #
  # Converts the String into a version number.
  #
  def to_version
    VersionTask::Version.new *self.split(%r{\.})
  end
end

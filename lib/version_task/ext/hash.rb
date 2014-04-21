require 'version_task'

class Hash
  #
  # Converts the Hash into a version number.
  #
  def to_version
    VersionTask::Version.new *self.values_at(:major, :minor, :revision, :rest)
  end
end

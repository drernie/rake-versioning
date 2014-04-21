require 'rake_versioning'

class Hash
  #
  # Converts the Hash into a version number.
  #
  def to_version
    RakeVersioning::Version.new *self.values_at(:major, :minor, :revision, :rest)
  end
end

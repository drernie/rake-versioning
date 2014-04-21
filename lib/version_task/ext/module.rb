require 'version_task'

class Module
  #
  # Automagically sets a VERSION constant in the current module according to
  # the results of VersionTask::Version.current.
  #
  def is_versioned
    const_set :VERSION, VersionTask::Version.current(File.dirname(caller.first))
  end
end

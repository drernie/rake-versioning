require 'rake_versioning'

class Module
  #
  # Automagically sets a VERSION constant in the current module according to
  # the results of RakeVersioning::Version.current.
  #
  def is_versioned
    const_set :VERSION, RakeVersioning::Version.current(File.dirname(caller.first))
  end
end

$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__), '..', 'lib')

require 'version_task'
require 'spec'
require 'spec/autorun'

Spec::Runner.configure do |config|
end

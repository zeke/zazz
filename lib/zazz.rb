require "compass"
require "zazz/version"

module Compass
  module Zazz
    base_directory  = File.join(File.dirname(__FILE__), '..')
    Compass::Frameworks.register('zazz', :path => base_directory)
  end
end
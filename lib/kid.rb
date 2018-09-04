require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative '.fance_dance.rb'

class Kid 
 FancyDance::ClassMethods
  include FancyDance::InstanceMethods
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end
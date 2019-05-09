require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer < DanceModule
  attr_accessor :name
end
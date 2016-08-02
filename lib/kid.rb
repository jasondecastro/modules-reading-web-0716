require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './human.rb'


class Kid < Human
  include Dance
  extend MetaDancing
end

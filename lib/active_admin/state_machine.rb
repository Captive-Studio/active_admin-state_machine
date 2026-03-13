require 'active_admin'

# optional dependency
begin
  require 'devise'
rescue
  puts 'Devise not loaded'
end

require 'active_admin/state_machine/dsl'

ActiveAdmin::DSL.send :include, ActiveAdmin::StateMachine::DSL

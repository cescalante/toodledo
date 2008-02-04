
module Toodledo
  
  module CommandLine
    class EditCommand < BaseCommand
       def initialize(client)
         super(client, 'edit', false)
         self.short_desc = "Edit a task"
         # self.description = "The interactive command line client."
       end
       
      def execute( args )
        puts 'Task foo edited'
      end
    end
  end
  
end
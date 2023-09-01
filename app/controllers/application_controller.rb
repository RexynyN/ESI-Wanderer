class ApplicationController < ActionController::Base
    def test
        puts "Instance: #{self}"
        puts "Instance Methods: #{self.methods}"
      end
end

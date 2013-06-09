class SayController < ApplicationController
  
  	def hello

  	end

	def goodbye
  	end

	def say_goodnight(name)
  		result = 'Good night, ' + name
  		puts result
  	end
  	
  	b = SayController.new
  	b.say_goodnight('Blop')
end

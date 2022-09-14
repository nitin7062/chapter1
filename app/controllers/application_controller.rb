class ApplicationController < ActionController::Base
	def mobile
		render html: "hello mobile"
	end
end

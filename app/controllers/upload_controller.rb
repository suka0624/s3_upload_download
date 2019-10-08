class UploadController < ApplicationController
	def list
		@books = Book.all
	end
end

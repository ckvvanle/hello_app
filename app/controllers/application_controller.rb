class ApplicationController < ActionController::Base
	def hello
		render html: "hello,world!"

	end
	def goodbye
		render html: "goodbye, see u a gaint!"
	end
  def goodnight
    render html: "goodbye, see u a gaint!"
  end
  def good
    render html: "goodbye, see u a gaint!"
  end
end

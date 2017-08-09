require "pp"
require_relative "user"

user = User.new "jakob@anus.de", "Jakob"

pp user

user.save

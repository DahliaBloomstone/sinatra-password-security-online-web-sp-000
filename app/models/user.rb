class User < ActiveRecord::Base
	has_secure_password
end

#ActiveRecord macro gives us access to new methods
#Macro: method that when called, creates new methods for you.
#Metaprogramming
#works with bcrypt

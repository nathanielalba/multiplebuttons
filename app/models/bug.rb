class Bug < ActiveRecord::Base
	def published?
		published_at?
	end
end

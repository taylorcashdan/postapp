class Post < ActiveRecord::Base
	before_save :published_post

	def published_post
		if self.published == true
			self.published_on = Time.now
		end
	end
end

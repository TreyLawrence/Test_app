module PostsHelper
	def join_tags(post)
		posts.tags.map { |t| t.name }.join(", ")
	end
end

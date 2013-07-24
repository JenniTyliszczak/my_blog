class PostsTable < TableCloth::Base
  
  include TableCloth::Extensions::Actions

  column :id
  column :title

  column :image do |post|
    image_tag post.image
  end
  
  column :created_at

  actions seperator: " | " do
    action {|post| link_to "edit" , edit_post_path(post) }
    action {|post| link_to "delete" , post_path(post), method: :delete }
  end

  config.table.class = "table" #table-bordered

end

class Post < ActiveRecord::Base
  belongs_to :user

  validates :title, presence: true
  
  mount_uploader :image, ImageUploader

  after_create :send_notification 

  private

  def send_notification
  	#generates and delivers an e-mail
  	CommentNotificationMailer.notification(self).deliver
  	#self is always the current instance
  end

end

class Notification < ActiveRecord::Base
  belongs_to :organization
  belongs_to :tag

  validates :organization_id, :presence => true
  validates :tag_id, :presence => true 
  #:person_name, :email
end

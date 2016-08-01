class Profile < ActiveRecord::Base
validates :first_name, presence: true
validates :last_name, presence: true
validates :phone_no, presence: true
validates :image, presence: true
belongs_to :user
has_one :image , :as => :imageable
accepts_nested_attributes_for :image
end

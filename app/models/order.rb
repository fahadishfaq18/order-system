class Order < ActiveRecord::Base

validates :title, presence: true
validates :description,presence: true
validates :size,presence: true
validates :images, presence: true
belongs_to :user
has_many :images , :as => :imageable
accepts_nested_attributes_for :images

end

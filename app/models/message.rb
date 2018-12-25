class Message < ApplicationRecord
  belongs_to :send_user, class_name: 'User', :foreign_key => 'user_id'
  belongs_to :receive_user, class_name: 'User', :foreign_key => 'user_id'
end
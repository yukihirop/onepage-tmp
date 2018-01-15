# == Schema Information
#
# Table name: posts
#
#  id                 :integer          not null, primary key
#  user_id            :integer          not null
#  newest_revision_id :integer          not null
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#

class Post < ApplicationRecord
  belongs_to :user
end

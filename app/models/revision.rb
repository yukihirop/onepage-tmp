# == Schema Information
#
# Table name: revisions
#
#  id         :integer          not null, primary key
#  post_id    :integer          not null
#  user_id    :integer          not null
#  title      :text             not null
#  summary    :text             not null
#  goal       :text             not null
#  comment    :text
#  event_url  :text
#  body       :text             not null
#  slide_url  :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Revision < ApplicationRecord
  belongs_to :post
  belongs_to :user
end

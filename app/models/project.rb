# == Schema Information
#
# Table name: projects
#
#  id         :bigint           not null, primary key
#  name       :string
#  user_id    :bigint           not null
#  tagline    :string
#  is_private :boolean          default(FALSE)
#  slug       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Project < ApplicationRecord
  belongs_to :user
  has_rich_text :content
end

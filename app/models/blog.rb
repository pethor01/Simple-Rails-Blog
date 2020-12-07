class Blog < ApplicationRecord
  belongs_to :author

  scope :list_blogs, -> { all.group_by(&:author_id)}
  # Ex:- scope :active, -> {where(:active => true)}
end

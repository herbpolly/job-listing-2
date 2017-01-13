class Job < ApplicationRecord
  validates :title, presence: true
  validates :wage_uper_bound, presence: true
  validates :wage_lower_bound, prescent: true
  validates :wage_lower_bound, numericality: { greater_than: 0}
end

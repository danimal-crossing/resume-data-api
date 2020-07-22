class Education < ApplicationRecord
  validates :start_date, :end_date, :degree, :university_name, :details, presence: true

end

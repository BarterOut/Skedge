class Enrollment < ApplicationRecord

  belongs_to :schedule
  belongs_to :section

  validates :schedule_id, :section_id, presence: true

end

# == Schema Information
#
# Table name: enrollments
#
#  id          :bigint(8)        not null, primary key
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  schedule_id :bigint(8)
#  section_id  :bigint(8)
#
# Indexes
#
#  index_enrollments_on_schedule_id  (schedule_id)
#  index_enrollments_on_section_id   (section_id)
#

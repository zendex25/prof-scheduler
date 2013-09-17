class SectionsSlot < ActiveRecord::Base
  belongs_to :section
  belongs_to :slot

  belongs_to :subject
  belongs_to :professor
  belongs_to :venue

  delegate :name, to: :venue, prefix: true, allow_nil: true

  delegate :name, to: :section, prefix: true, allow_nil: true
  delegate :level, to: :section, prefix: true, allow_nil: true
  delegate :course, to: :section, prefix: true, allow_nil: true

  delegate :name, to: :subject, prefix: true, allow_nil: true
  delegate :name, to: :professor, prefix: true, allow_nil: true
end


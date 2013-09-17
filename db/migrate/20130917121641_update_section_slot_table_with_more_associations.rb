class UpdateSectionSlotTableWithMoreAssociations < ActiveRecord::Migration
  def change
    add_column :sections_slots, :subject_id, :integer
    add_column :sections_slots, :professor_id, :integer
    add_column :sections_slots, :venue_id, :integer
  end
end

class CreateSectionsSlots < ActiveRecord::Migration
  def change
    create_table :sections_slots do |t|
      t.references :section
      t.references :slot
    end
  end
end

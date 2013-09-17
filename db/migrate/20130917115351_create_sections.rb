class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.string :name
      t.string :level
      t.string :course

      t.timestamps
    end
  end
end

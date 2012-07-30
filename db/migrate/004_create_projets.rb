class CreateProjets < ActiveRecord::Migration
  def self.up
    create_table :projets do |t|
      t.string :name
      t.text :description
      t.timestamps
    end
  end

  def self.down
    drop_table :projets
  end
end

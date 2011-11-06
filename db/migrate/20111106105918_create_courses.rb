class CreateCourses < ActiveRecord::Migration
  def self.up
    create_table :courses do |t|
      t.string :courceid
      t.string :name
      t.string :address
      t.string :url
      t.integer :level

      t.timestamps
    end
  end

  def self.down
    drop_table :courses
  end
end

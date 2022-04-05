# frozen_string_literal: true

class CreateResumes < ActiveRecord::Migration[7.0]
  def change
    create_table :resumes do |t|
      t.string :name
      t.string :time
      t.integer :price
      t.integer :col
      t.string :date
      t.string :oblast

      t.timestamps
    end
  end
end

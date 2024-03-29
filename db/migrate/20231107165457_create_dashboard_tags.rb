# frozen_string_literal: true

class CreateDashboardTags < ActiveRecord::Migration[7.0]
  def change
    create_table :dashboard_tags do |t|
      t.references :dashboard, null: false, foreign_key: true
      t.references :tag, null: false, foreign_key: true

      t.timestamps
    end
  end
end

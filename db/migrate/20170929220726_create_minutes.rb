class CreateMinutes < ActiveRecord::Migration[5.0]
  def change
    create_table :minutes do |t|
      t.datetime :meeting_date
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end

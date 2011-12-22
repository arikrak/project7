class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.datetime :date_time
      t.string :file_name
      t.user :belongs_to

      t.timestamps
    end
  end
end

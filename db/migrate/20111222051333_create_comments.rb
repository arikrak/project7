class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.datetime :date_time
      t.string :comment
      t.user :belongs_to
      t.photo :belongs_to

      t.timestamps
    end
  end
end

class AddPoster < ActiveRecord::Migration
  def change
      change_table :movies do |t|
          t.string :poster
      end
  end
end

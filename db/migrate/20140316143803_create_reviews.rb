class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :taste
      t.integer :service
      t.integer :environment
      t.integer :foodstyle
      t.integer :vfm
      t.string :fullreview

      t.timestamps
    end
  end
end

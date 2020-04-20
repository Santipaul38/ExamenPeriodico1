class AddGenreIdToSeries < ActiveRecord::Migration[6.0]
  def change
    add_reference :series, :genre, null: false, foreign_key: true
  end
end

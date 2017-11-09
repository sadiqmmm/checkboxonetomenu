class CreateExpertises < ActiveRecord::Migration[5.1]
  def change
    create_table :expertises do |t|
      t.string :name
      t.references :professor, foreign_key: true

      t.timestamps
    end
  end
end

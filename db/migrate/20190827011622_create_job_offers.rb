class CreateJobOffers < ActiveRecord::Migration[5.2]
  def change
    create_table :job_offers do |t|
      t.string :position
      t.string :description
      t.string :location
      t.integer :salary
      t.string :skills
      t.references :company, foreign_key: true

      t.timestamps
    end
  end
end

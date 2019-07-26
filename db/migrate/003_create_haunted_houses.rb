# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]

    def change
        create_table :haunted_houses do |table_helper|
            table_helper.string :name
            table_helper.string :location
            table_helper.float :price
            table_helper.string :theme
            table_helper.boolean :family_friendly
            table_helper.datetime :opening_date
            table_helper.datetime :closing_date
            table_helper.string :description

            table_helper.timestamps null: false
        end
    end

end
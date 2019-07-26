# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]

    def change
        create_table :costume_stores do |table_helper|
            table_helper.string :name
            table_helper.string :location
            table_helper.integer :costume_inventory
            table_helper.integer :num_of_employees
            table_helper.boolean :still_in_business
            table_helper.datetime :opening_time
            table_helper.datetime :closing_time

            table_helper.timestamps null: false
        end
    end

end
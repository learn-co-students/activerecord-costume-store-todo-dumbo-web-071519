# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec

class CreateCostumes < ActiveRecord::Migration[4.2]

    def change
        create_table :costumes do |table_helper|
            table_helper.string :name
            table_helper.float :price
            table_helper.string :size
            table_helper.string :image_url

            table_helper.timestamps null: false

        end
    end

end
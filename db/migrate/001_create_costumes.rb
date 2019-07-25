class CreateCostumes < ActiveRecord::Migration[5.2]
    def change
        create_table(:costumes) do |t|
            t.string :name
            t.decimal :price
            t.string :image_url
            t.string :size
            t.datetime :created_at
            t.datetime :updated_at
        end
    end
    
end
# Create a class and inherit from ActiveRecord::Migration

class CreateCostumes < ActiveRecord::Migration[4.2]
    def change
        create_table :costumes do |t|
            t.string :name
            t.float :price
            t.string :size
            t.string :image_url
            t.datetime :created_at
            t.datetime :updated_at
        end
    end
end

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.
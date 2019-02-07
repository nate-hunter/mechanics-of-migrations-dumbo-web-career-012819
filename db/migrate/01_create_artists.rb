class CreateArtists < ActiveRecord::Migration     # `CreateArtists` inherits from ActiveRecord's `ActiveRecord::Migration` module.

  def change  # more common for basic migrations. It is the primary way of writing migrations.
    create_table :artists do |t|    # the name of the table we want to create is passed as a symbol.
      t.string :name 
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end

  # def up      # "do"
  # end
  #
  # def down    # "undo"
  # end
end

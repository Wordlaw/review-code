class CreateCars < ActiveRecord::Migration[5.0]
  def change
    # instructions for 'creating cars'
    create_table(:cars) do |t|
      t.string :brand
      t.string(:model)
      t.integer(:year)
    end
  end
end

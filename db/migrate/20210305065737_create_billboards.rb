class CreateBillboards < ActiveRecord::Migration[6.1]
  def change
    create_table :billboards do |t|
      t.string :title

      t.timestamps
    end
  end
end

class CreateBusinessInfo < ActiveRecord::Migration
  def change
    create_table :business_info do |t|

      t.timestamps
    end
  end
end

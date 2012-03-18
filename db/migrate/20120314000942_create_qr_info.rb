class CreateQrInfo < ActiveRecord::Migration
  def change
    create_table :qr_info do |t|

      t.timestamps
    end
  end
end

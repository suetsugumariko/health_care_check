class CreateHealthRecords < ActiveRecord::Migration[6.1]
  def change
    create_table :health_records do |t|

      #体調管理ID
      #入力欄
      t.text :input_column
      #一覧表
      t.text :list


      t.timestamps
    end
  end
end

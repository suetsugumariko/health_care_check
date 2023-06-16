class CreateActivityAndSleepLogCharts < ActiveRecord::Migration[6.1]
  def change
    create_table :activity_and_sleep_log_charts do |t|


     #活動、睡眠ん記録ID
     #入力欄
     t.text :input_column
     #一覧表
     t.text :list




      t.timestamps
    end
  end
end

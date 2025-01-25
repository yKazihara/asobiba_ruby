now = Time.now # 2016-6-21 20:17:42 +0900
puts now # 例：2025-01-25 19:46:43 +0900
puts now.year  # 年
puts now.month # 月
puts now.day   # 日
puts now.hour  # 時
puts now.min   # 分
puts now.sec   # 秒
puts now.nsec  # ナノ秒
puts now.zone  # タイムゾーン：JST
puts now.wday # 0（日曜日）〜6（土曜日）
puts now.sunday? # 曜日の確認
puts now.yday # 1月1日から経過した日数を取得

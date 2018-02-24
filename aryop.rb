team = ["佐藤","鈴木","田中","岸田","有森"]
p team
puts "チームは#{team.length}人です。"
puts ""

puts "*** 追加 ***"
team.push("田川")
p team
puts "チームは#{team.length}人です。"
puts ""

puts "*** 変更 ***"
team[0] = "後藤"
p team
puts "チームは#{team.length}人です。"
puts ""

puts "*** 削除 ***"
team.delete_at(2)
p team
puts "チームは#{team.length}人です。"

# RubyArrayOperation
配列操作

## 処理
配列の内容を追加、変更、削除を行います。

## コード
```
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
``` 

## 出力結果  
```
["佐藤", "鈴木", "田中", "岸田", "有森"]   
チームは5人です。   
   
*** 追加 ***   
["佐藤", "鈴木", "田中", "岸田", "有森", "田川"]   
チームは6人です。   
   
*** 変更 ***   
["後藤", "鈴木", "田中", "岸田", "有森", "田川"]   
チームは6人です。   
   
*** 削除 ***   
["後藤", "鈴木", "岸田", "有森", "田川"]   
チームは5人です。   
```
  
## 開発環境
| 開発ツール |  |
|:-|:-|
| OS | Windows10 |
| 仮想化ソフト | Oracle VM VirtualBox 5.2 |
| 構築ソフト | Vagrant 2.0.2 |
| 仮想化上OS | CentOS 6.9 |
| SSHクライアント | PuTTY 0.6.8 |
| FTPクライアント | Cyberduck 6.3.5 |
| エディタ | Atom 1.24.0 |
| 開発言語 | Ruby 2.4.0 |

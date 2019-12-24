(1..10).each do |num|
  puts "#{num}回目のチャレンジ"
end

def name(bill)
  puts bill + "様"
  puts "今月の請求書になります"
  puts "また来月も宜しくお願い致します"
  puts "来月もご期待ください"
end
name("yamada")

def charge(bill)
  if bill < 0
    return "表示できません"
  end
  return (bill * 1.1).to_i
end
puts charge(4000)
puts charge(-10)

puts "------------------------"

users = ["山田","石田","池田",]
users.each do |u|
  puts <<~TEXT
初めまして
こんにちは
#{u}と申します
これから宜しくお願い致します。\n

良かったら仲良くしてください
  TEXT
end
puts u

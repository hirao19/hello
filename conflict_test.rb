(1..10).each do |num|
  puts "#{num}回目のチャレンジ"
end

def name(bill)
  puts bill + "殿"
  puts "今月の請求書になります"
  puts "また来月も宜しくお願い致します"
  puts "来月1日にまたご連絡致します。"
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

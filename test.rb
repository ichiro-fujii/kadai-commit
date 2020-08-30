puts 'こんにちは'
hensuu = '何らかのデータ'
puts hensuu

hensuu = '上書きされたデータ'
puts hensuu

ichiniti_no_byousuu = 86400
puts ichiniti_no_byousuu #putsで出力してデータを確認

fruits = ['リンゴ', 'バナナ', 'オレンジ']
puts fruits[0]
 fruits[0] = 'スイカ' #ここで値を上書き
 puts fruits[0]
 
 fruits = ['リンゴ', 'バナナ', 'オレンジ']
 fruits.each do |fruit|
   puts fruit
 end
 
 fruits = {
   :apple => 'リンゴ',
   :banana => 'バナナ',
   :orange => 'オレンジ',
 }
 fruits.each do |key, value|
   p key
   puts value
 end
 result = 1 < 2
 puts result
 
 result = 1 == 2
 puts result
 
 if 10 > 5
   puts 'ここだけ表示される'
 end
 
 if 10 <= 5
   puts 'ここは絶対に実行されない'
 end
 
 if 10 == 5
   puts '10 == 5 は false なのでここは実行されない'
 else
   puts 'if側が実行されないので、ここだけ実行される'
 end
 
 number = rand(10)
 if number < 5
   puts number.to_s + 'は5より小さい数'
 else
   puts number.to_s + 'は5以上の数'
 end
 
 10.times do
 number = rand(10)
 
 if number < 3
   puts number.to_s + 'は3より小さい数'
 elsif number < 6
   puts number.to_s + 'は3以上で6より小さい数'
 elsif number < 8
   puts number.to_s + 'は6以上で8より小さい数'
 else
   puts number.to_s + 'は8か9しか来ません'
 end
 end

 10.times do
   number = rand(10)
   
   if number < 5
     puts number.to_s + 'は5より小さい数'
   else
     puts number.to_s + 'は5以上の数'
   end
 end
 
 i = 1
 while i <= 5
 puts i
 i+= 1
 end
 
 #メソッドを定義
 def sum
   result = 0
   (1..9).each do |number|
     result += number
   end
   puts result
 end
 sum()
 sum()
 sum
 sum
 
 #メソッドを定義
 def sum(a, b)
   result = 0
   (a..b).each do |number|
     result += number
   end
   puts result
 end
 
 #メソッドを呼び出し
 sum(1, 9)
 sum(1, 1000)
 sum(1000, 9999)
 sum 1000, 9999
 
 #メソッドを定義
 def sum(a, b)
   result = 0
   (a..b).each do |number|
     result += number
   end
   return result
 end
 
 #メソッドを呼び出し
 sum1 = sum(1, 9)
 sum2 = sum(1, 1000)
 sum3 = sum(1000, 9999)
puts sum1

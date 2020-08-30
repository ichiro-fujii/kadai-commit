#クラス定義
class Slime

#オブジェクトの変数（値）
attr_accessor :type, :hp, :power
 
 #インスタンスを初期化するための特別なメソッド
 def initialize
     self.type = 'スライム'
     self.hp = 10
     self.power = 3
 end
  
  #オブジェクトのメソッド（処理）
  def attack(character_name)
      puts "#{self.type}が#{character_name}を攻撃して#{self.power}ポイントのダメージを与えた"
  end
end
  
  #インスタンスの生成と変数への代入
  slime_A = Slime.new
  slime_B = Slime.new
  slime_C = Slime.new
  
  #インスタンスの使用
  slime_A.attack('主人公')
  slime_B.attack('主人公B')
  slime_C.attack('主人公C')
  
  p slime_A
#   #-----------------------------------------------
#   class Slime
#    #初期化用の特別なメソッド
#    def initialize
#     @type = 'スライム'
#     @hp = 10
#     @power = 3
#    end
   
#    #オブジェクトのメソッド（処理）
#    def attack(character_name)
#     puts "#{@type}が#{character_name}を攻撃して#{@power}ポイントのダメージを与えた！"
#    end
#   end
  
#   slime_A = Slime.new
#   slime_A.attack('主人公')
#   p slime_A
  
#   #------------------------------------------
#   class Slime
#    # ：suffixを追加
#    attr_accessor :type, :hp, :power, :suffix
   
#    def initialize(suffix)
#     self.type = 'スライム'
#     self.hp = 10
#     self.power = 3
#     self.suffix = suffix # suffix　引数による初期化
#    end
   
#    #スライム個体の名前は、'スライムA'など'スライム' +'A'(suffix)とする
#    def name
#     self.type + self.suffix  #returnの省略
#    end
   
#    def attack(character_name)
#     #self.typeではなく、self.nameを呼び出す
#     puts "#{self.name}が#{character_name}を攻撃して#{self.power}ポイントのダメージを与えた！"
#    end
#   end
  
#   slime_A = Slime.new('A') #suffix引数による初期化
#   slime_A.attack('主人公')
  
  #-------------------------------------------
  
#   class Character
#    attr_accessor :type, :hp, :power
   
#    def initialize(type, hp, power)
#     self.type = type
#     self.hp = hp
#     self.power = power
#    end
   
#    def name
#     self.type
#    end
   
#    def attack(character)
#     character.hp -= self.power
#     puts "#{self.name}が#{character.name}を攻撃して#{self.power}ポイントのダメージを与えた！"
    
#     if character.hp <= 0
#      self.defeat(character)
#     end
#    end
   
#    def defeat(character)
#     puts "#{self.name}は#{character.name}を倒��た！"
#    end
#   end
  
#  class Slime < Character
#    attr_accessor :suffix
   
#    def initialize(suffix)
#     super('スライム', 10, 3)
#     self.suffix = suffix
#    end
   
#    def name
#     super + self.suffix
#    end
#  end
  
#   class Hero < Character
#    def initialize
#     super('主人公', 1000, 30)
#    end
#   end
  
#   hero = Hero.new
#   slime_A = Slime.new('A')
  
#   slime_A.attack(hero)
#   hero.attack(slime_A)
  
# #---------------------------------------------------------

# class Character
#  #インスタンス変数
#  attr_accessor :hp, :power
 
#  def initialize(hp, power)
#   self.hp = hp
#   self.power = power
#  end
 
#  #self.name として呼ばれるが、実際にはSlimeやHeroのnameが呼び出される。
#  #このname は呼び出されないので、''を返すだけにしている。
#  def name
#   ''
#  end
 
#  def attack(character)
#   character.hp -= self.power
#   puts "#{self.name}が＃{character.name}を攻撃して#{self.power}ポイントのダメージを与えた！"
  
#   if character.hp <= 0
#    self.defeat(character)
#   end
#  end
 
#  def defeat(cahracter)
#   puts "#{self.name}は#{character.name}を倒した！"
#  end
# end

# class Slime < Character
#  #クラス変数
#  #クラスの種類そのものなので、最初から代入して、以降返納しない
#  @@type = 'スライム'
 
#  #インスタンス変数
#  attr_accessor :suffix
 
#  def initialize(suffix)
#   super(10, 3)
#   self.suffix = suffix
#  end
 
#  def name
#   #このSlimeクラスのクラス変数type ('スライム')を返す
#   ##type + self.suffix
#  end
 
#  #クラスメソッド
#  def self.description
#   puts @@type + 'は、最弱のモンスターだ！'
#  end
# end

# class Hero < Character
#  #クラスの種類そのものなので、最初から代入して、以降変更しない
#  @@type = '主人公'
 
#  def initialize
#   super(1000, 30)
#  end
 
#  def name
#   #インスタンス変数ではなく、クラス変数を呼び出している
#   @@type
#  end
 
#  def self.description
#   puts @@type + 'は、この世界を守る勇者だ！'
#  end
# end

# hero = Hero.new
# slime_A = Slime.new('A')

# Hero.description
# Slime.description


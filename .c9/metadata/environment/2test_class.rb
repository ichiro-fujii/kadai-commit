{"filter":false,"title":"2test_class.rb","tooltip":"/2test_class.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":13,"column":4},"end":{"row":13,"column":4},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"36d17e8f3634d0055162b903ed32b5feadc4ee3b","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":0,"column":0},"end":{"row":24,"column":21},"action":"insert","lines":["class Slime","  # :suffix を追加","  attr_accessor :type, :hp, :power, :suffix","","  def initialize(suffix)","    self.type = 'スライム'","    self.hp = 10","    self.power = 3","    self.suffix = suffix    # suffix 引数による初期化","  end","","  # スライム個体の名前は、 'スライムA' など 'スライム' + 'A' (suffix) とする","  def name","    self.type + self.suffix    # return の省略","  end","","  def attack(character_name)","    # self.type ではなく、 self.name を呼び出す","    puts \"#{self.name}が#{character_name}を攻撃して#{self.power}ポイントのダメージを与えた！\"","  end","end","","slime_A = Slime.new('A')    # suffix 引数による初期化","","slime_A.attack('主人公')"],"id":1}],[{"start":{"row":1,"column":3},"end":{"row":1,"column":4},"action":"remove","lines":[" "],"id":2}]]},"timestamp":1591513079990}
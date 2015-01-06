#类属性都是private,但是可以通过方法来改变
#这里列举最简便的方法，更详细：http://www.rubyist.net/~slagell/ruby/accessors.html

#     Shortcut                Effect
# attr_reader :v        |  def v; @v; end
# attr_writer :v        |  def v=(value); @v=value; end
# attr_accessor :v      |  attr_reader :v; attr_writer :v
# attr_accessor :v, :w  |  attr_accessor :v; attr_accessor :w
# 

class Fruit
    #自动对属性name和id的getter、setter
    attr_accessor :name, :id

    @@id = 123;
    #执行new的时候，就会调用这个方法
    def initialize (name,id=0)#支持默认参数
        @name = name
        @id = id
    end

    #无效，相当于pyhton中的__str__
    def inspect
        "kind of Fruit"
    end
end

f = Fruit.new('apple1')

puts f

f.name = 'Ruby'
puts f.name

f.id = 23333
puts f.id
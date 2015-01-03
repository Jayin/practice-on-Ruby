#Procedure objects，直接翻译过来就是过程对象
#感觉就是ruby的闭包对象
#{}`Proc `objects are blocks of code that have been bound to a set of local variables. Once bound, 
#  the code may be called in different contexts and still access those variables.

#先上例子:
def long_work(params,callback)
    puts params
    #...do long_work
    callback.call()
end

long_work('job1',proc{
    puts 'work done'
});

puts '#########'


# enhance
def long_work(params,callback)
    puts params
    #...do long_work
    callback.call(params)
end

long_work('job1',proc{
    |name='1'| #当然支持默认参数~
    puts "#{name} work done"
});




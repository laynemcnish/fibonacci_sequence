class Fibonacci

  def get_num(x)
    if x == 0 || x == 1
      return 1
    end
    get_num(x-1) + get_num(x-2)
  end

  def fib(n)
    n.times.each_with_object([0, 1]) { |num, obj| obj << obj[-2] + obj[-1] }
  end

end

puts Fibonacci.new.get_num(20)





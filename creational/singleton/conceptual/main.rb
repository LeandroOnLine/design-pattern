class Singleton
  @instance = new

  private_class_method :new

  def self.instance
    @instance
  end
end

s1 = Singleton.instance
s2 = Singleton.instance

if s1.equal?(s2)
  puts 'works'
else
  puts 'failed'
end

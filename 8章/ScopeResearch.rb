class ScopeResearch
  def public_method
    puts 'public'
  end

  def use_protected(other)
    other.protected_method
  end

  def use_private(other)
    other.private_method
  rescue
    puts $ERROR_INFO
  end

  def internal_use_private_and_protected
    puts protected_method
    puts private_method
  end

  def internal_use_private_and_protected_with_reciever
    puts self.protected_method
    self.private_method
  rescue
    puts $ERROR_INFO
  end

  protected
  def protected_method
    puts 'protected'
  end

  private
  def private_method
    puts 'private'
  end

end

pc1 = ScopeResearch.new
pc2 = ScopeResearch.new

# 外部からなので呼べない
begin
  pc1.protected_method
rescue
    puts $ERROR_INFO
end

# 呼び出せない
begin
  pc1.private_method
rescue
  puts $ERROR_INFO
end

# 両方共呼ぶことができる.
pc1.internal_use_private_and_protected

# privateはレシーバを指定した呼び出しはできない.
pc1.internal_use_private_and_protected_with_reciever

class Hoge
  def can_not_use_external_protected_method(other)
    other.protected_method
  rescue
    puts $ERROR_INFO
  end
end

# 継承関係にないクラスのインスタンスからは呼べない.
Hoge.new.can_not_use_external_protected_method(pc1)

# 自クラスに自クラスの別のインスタンスを渡しても実行できる
pc1.use_protected(pc2)

# 不可能
pc2.use_private(pc2)

class ChildProtectedClass < ScopeResearch
  def use_protected_from_child(other)
    other.protected_method
  end
end

# サブクラスのインスタンスに渡しても実行可能
ChildProtectedClass.new.use_protected_from_child(pc2)


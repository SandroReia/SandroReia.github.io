# fix_ruby.rb
# This forces the missing 'tainted?' method back into Ruby 3.2+
class Object
  def tainted?
    false
  end

  def untaint
    self
  end
end
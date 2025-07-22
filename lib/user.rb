require 'pry'

class User

attr_accessor :first_name, :last_name

  def initialize(first_name = "Tracy", last_name = "Morgan")
    @first_name = first_name
    @last_name = last_name
  end
  def first_name
    @first_name
  end
  def last_name
    @last_name
  end
end

my_user = User.new("Tracy", "Morgan")
my_user.first_name
my_user.last_name

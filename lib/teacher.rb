class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javacsript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance varaible", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach
    KNOWLEDGE.sample
  end
end
#!/usr/bin/env ruby

require_relative "../lib/user.rb"
require_relative "../lib/teacher.rb"
require_relative "../lib/student.rb"

steve = Student.new
steve.first_name = "Steve"
steve.last_name = "Jobs"

avi = Teacher.new
avi.first_name = "Avi"
avi.last_name = "Flombaum"


some_knowledge = avi.teach 

steve.learn(some_knowledge)

puts "Steve just learned this important knowledge: '#{steve.knowledge.first}' from Avi"

# require 和 include 的差异点
# require 一段没有特别包涵 module 的脚本
# ruby 去哪里找 require 的 module
require 'open-uri'

open("https://www.ruby-lang.org/zh_cn/") do |f|
  # f.each_line {|line| p line}
  puts f.base_uri
  puts f.content_type
  puts f.charset
  puts f.content_encoding
  puts f.last_modified
end


# http/ftpを扱うライブラリ
require 'open-uri'
# スクレイピングに便利なライブラリ
require 'nokogiri'
#
require 'robotex'

require 'pp'

# url
url = 'http://www.pref.fukui.lg.jp/doc/toukei-jouhou/opendata/list6_hyakkei1-20.html'

# クロール可能かどうか
robotex = Robotex.new
p robotex.allowed?(url)

# Agent偽装
user_agent = 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.63 Safari/537.36'

# openで取得
source = open(url, 'User-Agent' => user_agent, 'charset' => 'utf-8') do |f|
  f.read
end

# Nokogiriでパース
doc = Nokogiri::HTML.parse(source, nil, 'utf-8')

doc.xpath('//tr').each do |elem|
  elem.element_children.each do |e|
    # p e.child.class
    a = e.child.attribute_nodes[1]
    p a.child.text if a
  end
end


# /usr/bin/rubyの所有者, グループ名を表示する.
require 'etc'

st = File.stat('/usr/bin/ruby')
pw = Etc.getpwuid(st.uid)
p pw.name # => "root"
gr = Etc.getgrgid(st.gid)
p gr.name # => "wheel"



ary = %w(Ruby PHP JavaScript Python)
sorted = ary.sort{ |a, b| b.length <=> a.length }
p sorted

ary = %w(Ruby PHP JavaScript Python)
sorted = ary.sort_by{ |a| -a.length }
p sorted
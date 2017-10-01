data = ['vim', 'emacs', 'gedit', 'SublimeText']
data.each do |d|
  case d
    when 'vim'
      puts 'vimはいいぞ.'
    when 'emacs'
      puts 'emacsはいいぞ.'
    when 'gedit'
      puts 'geditはいいぞ.'
    else
      puts 'd(^_^o)?????'
  end
end


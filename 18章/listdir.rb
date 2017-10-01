require 'find'

IGNOREAS = [/^\./, /^\.svn$/, /^\.git$/]

def listdir(top)
  Find.find(top) do |path|
    if FileTest.directory?(path) # ディレクトリのとき
      dir, base = File.split(path)
      IGNOREAS.each do |re|
        Find.prune if re =~ base
      end
      puts path
    end
  end
end

listdir(ARGV[0])


$
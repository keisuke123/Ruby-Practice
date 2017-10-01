filename = ARGV[0]          # ①
file = File.open(filename)  # ②
text = file.read            # ③
print text                  # ④
file.close                  # ⑤

#
# filename = ARGV[0]
# text = File.read(filename)
# print text

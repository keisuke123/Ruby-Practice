require 'securerandom'

p SecureRandom.random_bytes(12)
 # => "\xF4\x02GSs'\x1C\xDD-Iv\x82"

p SecureRandom.base64(12)
 # => "62m0X0QrtRgAeoFR"

p SecureRandom.hex(12)
 # => "636c681c741eeea3ac2a78dd"


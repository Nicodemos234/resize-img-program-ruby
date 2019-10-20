require 'mini_magick'

puts "please insert a valid image's URL:"
url = gets.chomp()

image = MiniMagick::Image.open(
    url
)

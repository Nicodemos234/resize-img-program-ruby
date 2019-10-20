require 'mini_magick'

puts "please insert a valid image's URL:"
url = gets.chomp()

image = MiniMagick::Image.open(
    url
)

image.resize "50%"

puts "insert directory and image name ('/home/new_img2.jpg'):"
    dir = gets.chomp()

image.write(dir)

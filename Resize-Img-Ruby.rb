require 'mini_magick'

puts "please insert a valid image's URL:"
url = gets.chomp()

image = MiniMagick::Image.open(
    url
)

puts "how smaller or largest do you want your image ('50%')"
    size = gets.chomp()
image.resize size

puts "insert directory and image name ('/home/new_img2.jpg'):"
    dir = gets.chomp()

image.write(dir)

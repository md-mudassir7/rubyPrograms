require 'rqrcode'
# The below code upto line 11 requires custom url and color as input to generate a qr code
# qr_code = RQRCode::QRCode.new("https://www.instagram.com")

# png = qr_code.as_png(
#     color: "black",
#     fill: "white",
#     size: 300
# )

# IO.binwrite("qr_code.png",png.to_s)

# The below code requires  url and color as input from the arguments(command line) to generate a qr code
url = ARGV[0]
#  If color is given as input in command line then take it else set default color as black
# Example : ruby qr_generator.rb  google.com red
color = ARGV[1]? "#{ARGV[1]}": 'black' 
qr_code = RQRCode::QRCode.new(url)

png = qr_code.as_png(
    color: color,
    fill: "white",
    size: 300
)

IO.binwrite("qr_code.png",png.to_s)

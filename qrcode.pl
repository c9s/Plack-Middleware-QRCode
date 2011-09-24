

use Imager;
use Imager::QRCode;
my $qrcode = Imager::QRCode->new(
    size          => 8,
    margin        => 2,
    version       => 1,
    level         => 'M',
    casesensitive => 1,
    lightcolor    => Imager::Color->new(255, 255, 255),
    darkcolor     => Imager::Color->new(0, 0, 0),
);
my $img = $qrcode->plot("blah blah");
$img->write(file => "qrcode.png");

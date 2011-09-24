
use lib 'lib';
use Plack::Builder;

builder {
    mount '/qrcode' => builder {
        enable 'QRCode';
    }
};
